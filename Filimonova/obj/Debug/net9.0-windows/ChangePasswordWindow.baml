   M S B A M L   `   `   `  ����E  AFilimonova, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Filimonova
Filimonova  5   	   %    Filimonova.ChangePasswordWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Filimonova     5   	     � Title$%  Изменение Пароля��5   	   $	��450��6"   $	��450��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q   ��5	      �� 5
   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 
BlueViolet��6    � Offset$
 -1.0Q�6.   � 5      $ 	AliceBlue��6   $	 1.0Q�6-   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��← Назад��5      $	��100��5      $��30��5      
����+��
�������$��14(�5      $
��Bold"�5      $
��Left=�5      $	��Top=�5      $��5q�5      5       �� 5"   
   $%��Изменение Пароля��6   $��24(�5#      $
��Bold"�5$      
����+��$��Center=�5&      $��	0,40,0,20q�5'      �� 5)   
   $��1��6   $��Center=�6"   $��Center=�6=   $	��300��6Z   .+�5*      � $
��0,10q�6   .+�5+      G� -   5         G�Name$ OldPasswordBox��5+      $��0q�5,      $��10q�5-      $��16(�5.      $��1q�5/      
����d�
�������51      �� 53      $��Старый пароль��6   
�������$��Center=�55      $
��Left=�56      $��15,0,0,0q�57      	 J� IsHitTestVisible$	 False��58      
 J� Opacity$	
 0.5Q�59      y�5:      �� *Password.IsEmpty+ �� ElementName$ OldPasswordBox��    BooleanToVisibilityConverter �� 	Converter# [  5;      � 5=      $
��0,10q�6   .+�5>      G� -   5        $ NewPasswordBox��5>      $��0q�5?      $��10q�5@      $��16(�5A      $��1q�5B      
����d�
�������5D      �� 5F      $��Новый пароль��6   
�������$��Center=�5H      $
��Left=�5I      $��15,0,0,0q�5J      $	 False��5K      $	
 0.5Q�5L      y�5M      �� *Password.IsEmpty+$ NewPasswordBox��# [  5N      � 5P      $
��0,10q�6   .+�5Q      G� -   5        $ ConfirmPasswordBox��5Q      $��0q�5R      $��10q�5S      $��16(�5T      $��1q�5U      
����d�
�������5W      �� 5Y      $-��'Подтверждение пароля��6   
�������$��Center=�5[      $
��Left=�5\      $��15,0,0,0q�5]      $	 False��5^      $	
 0.5Q�5_      y�5`      �� *Password.IsEmpty+$ ConfirmPasswordBox��# [  5a      �� 5c      -   5        $��Изменить��5c      $	��200��5d      $��40��5e      
����+��
�������$��16(�5h      $
��Bold"�5i      $��Center=�5j      $��20q�5k      5l      �� 5n      -   5        $��
Назад��5n      $	��200��5o      $��40��5p      
����+��
�������$��16(�5s      $
��Bold"�5t      $��Center=�5u      $��10q�5v      5w      5x      5y      5z      