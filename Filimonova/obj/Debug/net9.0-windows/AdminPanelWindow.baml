   M S B A M L   `   `   `  ����E  AFilimonova, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Filimonova
Filimonova  5   	   !    Filimonova.AdminPanelWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Filimonova     5   	     � Title$/  )Панель Администратора��5   	   $	��500��6'   $	��600��64    � 
ResizeMode$ NoResize=�6@    � WindowStartupLocation$ CenterScreen=�6V   ��5	      �� 5
   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 
BlueViolet��6    � Offset$
 -1.0Q�6.   � 5      $ 	AliceBlue��6   $	 1.0Q�6-   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $/��)Панель Администратора��6   $��24(�5      $
��Bold"�5      
����+��$��Center=�5      $��	0,20,0,20q�5      �� 5   
   $��1��6   $	��Top=�6"   $��Center=�6:   $	��500��6W   $��0,10,0,0q�6c   .+�5      �� -   5        $+��%Добавить Сотрудника��5      $	��200��5       $��40��5!      
����+��
�������$��16(�5$      $
��Bold"�5%      $��Center=�5&      $��10q�5'      5(      �� 5*      -   5        $#��Изменить Пароль��5*      $	��200��5+      $��40��5,      
����+��
�������$��16(�5/      $
��Bold"�50      $��Center=�51      $��10q�52      53      �� 55      -   5        $-��'Удалить Пользователя��55      $	��200��56      $��40��57      
����+��
�������$��16(�5:      $
��Bold"�5;      $��Center=�5<      $��10q�5=      5>      �� 5@      -   5         ��Name$ UsersListBox��5@      $��1q�5A      
����d�
�������$��10q�5D      5E      5F      5G      5H      