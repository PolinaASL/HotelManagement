   M S B A M L   `   `   `  ����E  AFilimonova, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Filimonova
Filimonova  5   	       Filimonova.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Filimonova     5   	     � Title$  Авторизация��5   	   $	��300��6   $	��400��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L   ��5	      �� 5
   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 
BlueViolet��6    � Offset$
 -1.0Q�6.   � 5      $ 	AliceBlue��6   $	 1.0Q�6-   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Авторизация��6   $��24(�5      $
��Bold"�5      
����+��$��Center=�5      $��	0,20,0,20q�5      �� 5   
   $��1��6   $��Center=�6"   $��Center=�6=   $	��300��6Z   .+�5      � $
��0,10q�6   .+�5      �� -   5         ��Name$ UsernameTextBox��5      $��0q�5       $��10q�5!      $��16(�5"      $��1q�5#      
����d�
�������5%      �� 5'      $��
Логин��6   
�������$��Center=�5)      $
��Left=�5*      $��15,0,0,0q�5+      	 J� IsHitTestVisible$	 False��5,      
 J� Opacity$	
 0.5Q�5-      y�5.      �� *Text.IsEmpty+ �� ElementName$ UsernameTextBox��    BooleanToVisibilityConverter �� 	Converter# [  5/      � 51      $
��0,10q�6   .+�52      G� -   5         G�Name$ PasswordBox��52      $��0q�53      $��10q�54      $��16(�55      $��1q�56      
����d�
�������58      �� 5:      $��Пароль��6   
�������$��Center=�5<      $
��Left=�5=      $��15,0,0,0q�5>      $	 False��5?      $	
 0.5Q�5@      y�5A      �� *Password.IsEmpty+$ PasswordBox��# [  5B      �� 5D      -   5        $��
Войти��5D      $	��100��5E      $��40��5F      
����+��
�������$��16(�5I      $
��Bold"�5J      $��Center=�5K      $��	20,20,0,0q�5L      5M      5N      5O      5P      