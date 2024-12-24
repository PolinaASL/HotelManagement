using System;
using System.Windows;
using Filimonova.Models;
using Microsoft.EntityFrameworkCore;

namespace Filimonova
{
    public partial class ChangePasswordWindow : Window
    {
        private readonly int _userId;

        public ChangePasswordWindow(int userId)
        {
            InitializeComponent();
            _userId = userId;
        }

        private async void ChangePasswordButton_Click(object sender, RoutedEventArgs e)
        {
            string oldPassword = OldPasswordBox.Password;
            string newPassword = NewPasswordBox.Password;
            string confirmPassword = ConfirmPasswordBox.Password;

            if (string.IsNullOrWhiteSpace(newPassword) || string.IsNullOrWhiteSpace(confirmPassword))
            {
                MessageBox.Show("Пожалуйста, введите новый пароль и подтвердите его.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            if (newPassword != confirmPassword)
            {
                MessageBox.Show("Пароли не совпадают.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            try
            {
                using (var context = new HotelManagementContext())
                {
                    var user = await context.Users.FirstOrDefaultAsync(u => u.Id == _userId);
                    if (user != null)
                    {
                        if (oldPassword == user.Password)
                        {
                            user.Password = newPassword;
                            user.IsFirstLogin = false;
                            await context.SaveChangesAsync();
                            MessageBox.Show("Пароль успешно изменен!", "Успех", MessageBoxButton.OK, MessageBoxImage.Information);
                            var autorWindow = new MainWindow();
                            autorWindow.Show();
                            this.Close();
                        }
                        else
                        {
                            MessageBox.Show("Старый пароль неверно введен.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                        }
                    }
                    else
                    {
                        MessageBox.Show("Пользователь не найден.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Произошла ошибка при изменении пароля: {ex.Message}", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void BackToAdminPanelButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}

