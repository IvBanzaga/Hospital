   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	        Actividad_12.Cpanel.Doctor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Panel Doctor��5	   	   $	��480��6   $	��800��6+    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5   	    � WindowStyle$ SingleBorderWindow=�5   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5"   
   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   .+�5*   
   �� $��1��6   $��0��6   $��4��6.   
�������._�5+      �� $��/Cpanel/doctora.jpg��6   $	��424��61   $��Bottom=�6>   5,      �� 52   
   $��0��6   $��1��6   
�������._�53      � .+�54      �� $��Nombre��6   $��20(�6)   $��Center=�67   $	��Top=�6T   	 J� RenderTransformOrigin$	 0.925,0.984&�6l   $��0,20,0,0q�6�   
 � Cursor$
  ��6�   �� 55      -   5        $��	txbNombre��55      $��20(�6+   $��Center=�69    �� TextWrapping$
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��130��6�   $��0,60,0,0q�6�   56      58      �� 59   
   $��0��6   $��2��6   
�������._�5:      � .+�5;      �� $��
Apellido 1��6   $��20(�6-   $��Center=�6;   $	��Top=�6X   $	 0.925,0.984&�6p   $��0,20,0,0q�6�   �� 5<      -   5        $��txbApellido1��5<      $��20(�6.   $��Center=�6<   $
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��130��6�   $��0,60,0,0q�6�   5=      5>      �� 5?   
   $��0��6   $��3��6   
�������._�5@      � .+�5A      �� $��
Apellido 2��6   $��20(�6-   $��Center=�6;   $	��Top=�6X   $	 0.925,0.984&�6p   $��0,20,0,0q�6�   �� 5B      -   5        $��txbApellido2��5B      $��20(�6.   $��Center=�6<   $
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��130��6�   $��0,60,0,0q�6�   5C      5D      �� 5F   
   $��1��6   $��1��6   
�������$��0,0,0,37q�6E   $��2��6W   ._�5G      � .+�5H      �� $��Lista Doctores��6   $��20(�61   $
��Left=�6?   $	��Top=�6Z   $��0,-6,0,0q�6r   �� 5J      -   5        $��ListaDoctores��5J      $��77��6/   $	��200��6;   $
��Left=�6G   
���   �$��16(�6�   $��0,29,0,0q�6�   ���	#FFA0C0CA$	��Top=�6�   ��6b   �� 6�   5K      5M      � 5N   
   $��2��6   $��2��6   $��1��63   
�������.+�5O      �  5P      �� 5Q      $	��79* �6'   �� 5R      .+�5U      �� $��Datos Doctores��6   $��20(�61   $
��Left=�6?   $	��Top=�6Z   $	 0.925,0.984&�6r   $
  ��6�   $��	128,0,0,0q�6�   �� 5Y      -   5        $��DatosDoctores��5Y      $��97��61   
���   �$��16(�6P   $	��Top=�6v   $��0,12,0,0q�6�   $��2��6�   ��6^   �� 5b      5c      5d      �� 5f   
   $��1��6   $��1��6   
�������$��	0,108,0,0q�6E   $��3��6X   ._�5g      � .+�5h      �� $��Especialidades��6   $��20(�61   $��Center=�6?   $��Center=�6\   $	 0.925,0.984&�6w   $
  ��6�   �� 5i      $��	ID Doctor��6   $��20(�6,   $
��Left=�6:   $	��Top=�6U   $	 0.925,0.984&�6m   $
  ��6�   $��	32,33,0,0q�6�   �� 5j      -   5        $��	Id_Doctor��5j      $��20(�6+   $
��Left=�69   $
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $��51��6�   $��
139,32,0,0q�6�   �� 5n      -   5        $��Especialidad��5n      $��2,2,2,2q�6/   $��26��6I   $	��180��6U   $��Center=�6a   ���	#89FFFFFF���#2196F3$��	0,143,0,0q�6�   $	��Top=�6�   .@�5o      �� .��6#   Neurología6/   �� 5p      .��6#   Traumatología62   �� 5q      .��6#   Endocrinología63   �� 5r      .��6#   	General6,   5s      5t      5u      �� 5v   
   $��1��6   $��2��6   
�������$��	0,108,0,0q�6E   $��3��6X   ._�5w      � .+�5x      �� -	   5         ��Name$ BtnSeleccionImagen��5x      $��Seleccionar Imágen��6W   $	��180��6t   $��Center=�6�   $	��Top=�6�   $��0,23,0,0q�6�   �� 5y      -
   5         ��Name$ imagenSeleccionada��5y      $	��130��64   $	��Top=�6A   $��
20,68,18,0q�6Y   $��/Cpanel/usuario.png��6m   5z      5{      �� 5|   
   $��1��6   $��3��6   
�������$��	0,108,0,0q�6E   $��3��6X   ._�5}      �� .+�5~      �� -   5        $ Btn_actualizar��5~   6   $��
Actualizar��6N   $��40,23,40,163q�6c   ���	#FFF384366y   �� 5      -   5        $ Btn_modifica��5   4   $��	Modificar��6J   $��40,-270,40,0q�6^   $	 
0.524,0.61&�6t   $��12(�6�   ���	#FF4EF3216�   �� 5�      -   5        $ Btn_insertar��5�   4   $��Insertar��6J   $	��120��6]   $��
0,-180,0,0q�6i   �� 5�      -   5        $ 
Btn_borrar��5�   2   $��Borrar Datos��6F   $��40,-60,40,163q�6]   ���	#FFF513136t   5�      5�      � 5�   
   .+�5�      �� -   5        $ 	Btn_salir��5�      $��Salir��6(   $��20,8,0,0q�6P   ���	#FF1EEF21$��18(�6y   $
��Left=�6�   $	��Top=�6�   �� 5�      -   5        $ 
Btn_volver��5�   .   $��Volver��6B   $��0,9,20,0q�6S   $��Right=�6e   $	��Top=�6�   �� 5�      -   5         ��Name$ 	Lb_Doctor��5�      $��Doctor��6'   
�������$��Center=�6K   $��Center=�6h   $	��180��6�   $��Center=�6�   $��36(�6�   $��Bahnschrift)�6�   $
��Bold"�6�   $��0,50,0,0q�6�   5�      5�      5�      