using System;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using Filimonova.Models;
using Microsoft.EntityFrameworkCore;

namespace Filimonova
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private async void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            string username = UsernameTextBox.Text;
            string password = PasswordBox.Password;

            if (string.IsNullOrWhiteSpace(username) || string.IsNullOrWhiteSpace(password))
            {
                MessageBox.Show("Пожалуйста, введите логин и пароль.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            try
            {
                using (var context = new HotelManagementContext())
                {
                    var user = await context.Users
                        .FirstOrDefaultAsync(u => u.Username == username && u.Password == password);

                    if (user != null)
                    {
                        if (user.IsLocked == true)
                        {
                            MessageBox.Show("Ваш аккаунт заблокирован. Пожалуйста, обратитесь к администратору.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                        }
                        else
                        {
                            MessageBox.Show("Авторизация успешна!", "Успех", MessageBoxButton.OK, MessageBoxImage.Information);

                            if (user.IsFirstLogin == true)
                            {
                                user.IsFirstLogin = false;
                                var changePasswordWindow = new ChangePasswordWindow(user.Id);
                                changePasswordWindow.Show();
                            }
                            else
                            {
                                if (user.Role == "Админ")
                                {
                                    var adminPanelWindow = new AdminPanelWindow();
                                    adminPanelWindow.Show();
                                }
                            }
                            this.Close();
                        }
                    }
                    else
                    {
                        MessageBox.Show("Неверные логин или пароль.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Произошла ошибка при подключении к базе данных: {ex.Message}", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}

//Login: poly@google.com Password: poly123