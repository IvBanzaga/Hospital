   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Actividad_12Actividad_12  5   	       Actividad_12.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Actividad_12     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Alumno : Iván Bazaga��5   	   $	��480��6&   $	��800��63    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5   	    � WindowStyle$ SingleBorderWindow=�5   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      ��  �� CornerRadius$ 0��6   $��2q�5       J� Opacity$
 0.95Q�5      ��5   
   �� 5       	 �� 
StartPoint$		 0,0&�6"   
 �� EndPoint$	
 1,1&�63   .��5!      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5"      $ Black��6   $
 0.75Q�6-   � 5#      $ Black��6   $ 1Q�6-   5$      ��5(   
   �� 5)      $		 0,1&�6"   $	
 1,0&�63   .��5*      � $ #060531��6   $ 0Q�6/   � 5+      $ #1B1448��6   $ 1Q�6/   5,      ._�50   
   � ��51      �� 52       �� ImageSource$ /fondo_Hospital.jpg��6    �� Opacity$	 0.4Q�6?    � ColumnDefinitions 56      �� 57      �� 58      $	��118 �6#    � RowDefinitions 5<      �� 5=      $
��auto �6    �� 5>      $��25 �6    .+�5E      �� $��0��6   $��2��6&    �� Orientation$ Vertical=�6:   $��50,0,450,20q�6Q   .+�5F      �� -   5         ��Name$ 
LabelAstro��5F      $��HOSPITAL CENTRAL��60   
�������$��25(�6[   $��Medium"�6i   $��
Montserrat)�6}   $��Center=�6�   $��0,80,0,0q�6�   �� 5G      -   5        $ LabelBienvenido��5G      $(��"Tutor Jonathan Estévez Hernández��65   
�������$��12(�6t   $��Medium"�6�   $��
Montserrat)�6�   $
��Wrap=�6�    �� TextAlignment$ Center=�6�   $��0,5,0,0q�6�   �� 5H      -   5        $ 	LabelUser��5H      $��Administrador��6/   
�������$��12(�6Z   $��Medium"�6h   $��
Montserrat)�6|   $��0,20,0,0q�6�   �� 5J      -   5         ��Name$ TxtUser��5J      $��13(�6+   $��Medium"�69   $��
Montserrat)�6M   
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�6�   $��28��6�   $��Center=�6�   $��0,5,0,0q�6�   $��20,0,0,0q�6�   .��6  ��5K      �� 5L      $ /user-icon.png��6%    j� Stretch$
 None=�6B    j� 
AlignmentX$
 Left=�6Q   .��5M   *   5N      �� 5P      -   5        $ LabelPassword��5P      $��Contraseña��63   
�������$��12(�6[   $��Medium"�6i   $��
Montserrat)�6}   $��0,15,0,0q�6�   G� 5Q      -   5         G�Name$ TxtPass��5Q      $��13(�6/   $��Medium"�6=   $��
Montserrat)�6Q   
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�6�   $��28��6�   $��Center=�6�   $��0,5,0,0q�6�   $��20,0,0,0q�6  ��5R      �� 5S      $ /key-icon.png��6%   $
 None=�5T   )   $
 Left=�5U   )   5W      �� 5Y      -   5         ��Name$ BtnLogin��5Y   �   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate .    IsIndicatorVisible . $��Acceder��6�   $��0,0,0,0q�6�   
�������$��12(�6�   $��
Montserrat)�6   � Cursor$
 Hand��6   $��0,15,0,0q�6.  $	��150��6@  ���	#FFF5C9C9$��24��6d  $	 0.9Q�6p  ��5Z      �� 5[       �� Color$ 	#FF2C9BF4��6*   $	 0.9Q�6<   5]      �� 5^      -	   5        $ 	BtnCerrar��5^   �    .  . $��Cerrar Aplicación��6�   $��0,0,0,0q�6�   
�������$��12(�6�   $��
Montserrat)�6�   $
 Hand��6  $��0,15,0,0q�6"  $	��150��64  ���	#FFF5C9C9$��24��6X  $	 0.9Q�6d  ��5_      �� 5`      $ 	#FFF32100��6*   $	 0.9Q�6<   5b      �� 5e      $ 
Horizontal=�6   $��Center=�66   $��0,15,0,0q�6S   .+�5f      �� $��olvidaste el acceso?��6    
�������$��12(�6R   $��Medium"�6`   $��
Montserrat)�6t   �� 5g      $��	Recuperar��6    
�������$��12(�6D   $��Medium"�6R   $��
Montserrat)�6f   $
 Hand��6~   $��8,0,0,0q�6�   5h      �� 5j      -
   5        $ BtnRegistrar��5j      $��Nuevo Administrador��6J   $��0,0,0,0q�6h   
�������$��12(�6�   $��
Montserrat)�6�   $
 Hand��6�   $	��150��6�   ���	#FFF5C9C9$��24��6�   $	 0.8Q�6�   $��0,10,0,0q�6  ��5k      �� 5l      $ 	#FF2C9BF4��6*   $ 9Q�6<   5n      5p      5s      5t      5w      