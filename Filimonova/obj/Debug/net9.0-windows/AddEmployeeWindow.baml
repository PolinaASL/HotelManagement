   M S B A M L   `   `   `  ����E  AFilimonova, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Filimonova
Filimonova  5   	   "    Filimonova.AddEmployeeWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Filimonova     5   	     � Title$/  )Добавление Сотрудника��5   	   $	��400��6'   $	��400��64    � 
ResizeMode$ NoResize=�6@    � WindowStartupLocation$ CenterScreen=�6V   ��5	      �� 5
   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 
BlueViolet��6    � Offset$
 -1.0Q�6.   � 5      $ 	AliceBlue��6   $	 1.0Q�6-   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��← Назад��5      $	��100��5      $��30��5      
����+��
�������$��14(�5       $
��Bold"�5!      $
��Left=�5"      $	��Top=�5#      $��5q�5$      5%      �� 5'   
   $/��)Добавление Сотрудника��6   $��24(�5(      $
��Bold"�5)      
����+��$��Center=�5+      $��	0,40,0,20q�5,      $��0��5-      $��2��6!   �� 5/   
   $	��Top=�6   $��Center=�6-   $	��170��6J   $��0,10,0,0q�6V   $��1��6h   .+�50      � $��5q�6   .+�51      �� -   5        	 ��Name$	 LastNameTextBox��51      $��0q�52      $��5q�53      $��14(�54      $��1q�55      
����d�
�������57      �� 59      $��Фамилия��6   
�������$��Center=�5;      $
��Left=�5<      $��10,0,0,0q�5=      
 J� IsHitTestVisible$
 False��5>       J� Opacity$	 0.5Q�5?      y�5@      �� *Text.IsEmpty+ �� ElementName$ LastNameTextBox��    BooleanToVisibilityConverter �� 	Converter# [  5A      � 5B      $��5q�6   .+�5C      �� -   5        $	 FirstNameTextBox��5C      $��0q�5D      $��5q�5E      $��14(�5F      $��1q�5G      
����d�
�������5I      �� 5J      $��Имя��6   
�������$��Center=�5L      $
��Left=�5M      $��10,0,0,0q�5N      $
 False��5O      $	 0.5Q�5P      y�5Q      �� *Text.IsEmpty+$ FirstNameTextBox��# [  5R      � 5T      $��5q�6   .+�5U      �� -   5        $	 UsernameTextBox��5U      $��0q�5V      $��5q�5W      $��14(�5X      $��1q�5Y      
����d�
�������5[      �� 5\      $��
Логин��6   
�������$��Center=�5^      $
��Left=�5_      $��10,0,0,0q�5`      $
 False��5a      $	 0.5Q�5b      y�5c      �� *Text.IsEmpty+$ UsernameTextBox��# [  5d      � 5f      $��5q�6   .+�5g      �� -   5         ��Name$ RoleComboBox��5g      $��0q�5h      $��5q�5i      $��14(�5j      $��1q�5k      
����d�
�������
���   � �� Text$ Роль��5o      .@�5p      �� $��
Админ��6#   �� 5q      $��Клиент��6#   5r      5s      � 5u      $��5q�6   .+�5v      �� -   5        $	 EmailTextBox��5v      $��0q�5w      $��5q�5x      $��14(�5y      $��1q�5z      
����d�
�������5|      �� 5~      $��Email��6   
�������$��Center=�5�      $
��Left=�5�      $��10,0,0,0q�5�      $
 False��5�      $	 0.5Q�5�      y�5�      �� *Text.IsEmpty+$ EmailTextBox��# [  5�      5�      �� 5�   
   $��1��6   $��1��6"   $��Center=�62   $��Center=�6M   $	��170��6j   .+�5�      � $��5q�6   .+�5�      �� -   5        $	 PhoneTextBox��5�      $��0q�5�      $��5q�5�      $��14(�5�      $��1q�5�      
����d�
�������5�      �� 5�      $��Телефон��6   
�������$��Center=�5�      $
��Left=�5�      $��10,0,0,0q�5�      $
 False��5�      $	 0.5Q�5�      y�5�      �� *Text.IsEmpty+$ PhoneTextBox��# [  5�      � 5�      $��5q�6   .+�5�      G� -   5         G�Name$ PasswordBox��5�      $��0q�5�      $��5q�5�      $��14(�5�      $��1q�5�      
����d�
�������5�      �� 5�      $��Пароль��6   
�������$��Center=�5�      $
��Left=�5�      $��10,0,0,0q�5�      $
 False��5�      $	 0.5Q�5�      y�5�      �� *Password.IsEmpty+$ PasswordBox��# [  5�      �� 5�      -	   5         ��Name$ IsLockedCheckBox��5�      $��Заблокирован��5�      $��5q�5�      $��5q�5�      $��14(�5�      $��1q�5�      
����d�
�������5�      5�      �� 5�   
   -
   5        $��Добавить��5�      $	��300��5�      $��40��5�      
����+��
�������$��16(�5�      $
��Bold"�5�      $
��Left=�5�      $��
55,10,0,10q�5�      $��2��5�      $��2��5�   1   5�      5�      