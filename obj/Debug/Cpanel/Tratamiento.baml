   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	   %    Actividad_12.Cpanel.Tratamiento   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Tratamiento��5	   
   $	��480��6   $	��800��6+    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5   	    � WindowStyle$ SingleBorderWindow=�5   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   ��  �� TabStripPlacement$
 Left=�6   $��	0,-10,0,0q�6.   .@�5      �� $��Tratamiento��6   $��0,20,0,0q�6+   $��Center=�6=   .��5      � ��5      �� 5       �� ImageSource$ /Cpanel/tratamiento.jpg��6%   	 �� Opacity$		 0.2Q�6K   .+�5       � .+�5!      �� $��Lista Doctores��6    $��20(�69   $
��Left=�6G   $	��Top=�6b   $��
246,19,0,0q�6z   �� 5"      -   5        $��ListaDoctores��5"   "   $	��150��67   $	��135��6D   $��Center=�6P   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��0,69,0,0q�6  ��6m   �� 6  5#      � 5$      .+�5%      �� -   5        
 ��Name$
 Txt_Pacientes��5%       $��Lista Pacientes��67   $��20(�6Q   $
��Left=�6_   $	��Top=�6z    J� RenderTransformOrigin$ 0.925,0.984&�6�   $��
465,37,0,0q�6�   �� 5&      -   5        $��ListaPacientes��5&   "   $	��150��68   $	��135��6E   $
��Left=�6Q   
���   �$��16(�6�   $��
465,74,0,0q�6�   ���	#FFA0C0CA$	��Top=�6�   ��6l   �� 6�   �� 5(      -   5        $
 Txt_Tratamiento��5(       $��Lista Tratamientos��69   $��20(�6V   $
��Left=�6d   $	��Top=�6   $ 0.925,0.984&�6�    � Cursor$  ��6�   $��465,237,0,0q�6�   �� 5)      -   5        $��ListaTratamientos��5)   "   $	��150��6;   $	��135��6H   $
��Left=�6T   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��465,280,0,0q�6  ��6o   �� 6  5*      � 5+      5-      � 5.      .+�5/      �� $��Tratamiento��6    $��20(�66   $
��Left=�6D   $	��Top=�6_   $ 0.925,0.984&�6w   $��105,181,0,0q�6�   $  ��6�   �� 50      -   5        $��txbTratamiento��50   "   $��20(�68   $��Center=�6F    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��200��6�   $��	0,180,0,0q�6�   �� 52      $��Nombre del Paciente:��6    $
��Left=�6?   $	��Top=�6Z   $��	18,72,0,0q�6r   $��20(�6�   �� 53      -   5        $��txbNombrePaciente��53   "   $��20(�6;   $
��Left=�6I   $	��Top=�6d   $	��200��6|   $��
224,72,0,0q�6�   �� 55      $��Apellido del Paciente:��6    $
��Left=�6A   $	��Top=�6\   $��
21,126,0,0q�6t   $��20(�6�   �� 56      -	   5        $��txbApellido1Paciente��56   "   $��20(�6>   $��Center=�6L   $	��Top=�6i   $	��200��6�   $��	0,125,0,0q�6�   �� 58      $��Dosis:��6    $
��Left=�61   $	��Top=�6L   $��155,231,0,0q�6d   $��20(�6y   �� 59      -
   5        $��txbDosis��59   "   $��20(�62   $��Center=�6@   $	��Top=�6]   $	��200��6u   $��	0,231,0,0q�6�   �� 5;      $��
Duración:��6    $
��Left=�64   $	��Top=�6O   $��123,286,0,0q�6g   $��20(�6|   �� 5<      -   5        $��txbDuracion��5<   "   $��20(�65   $��Center=�6C   $	��Top=�6`   $	��200��6x   $��	0,286,0,0q�6�   �� 5>      $��Doctor Asignado:��6    $
��Left=�6;   $	��Top=�6V   $��20(�6n   $��
54,336,0,0q�6|   �� 5?      -   5        $��txbDoctorAsignado��5?   "   $��20(�6;   $��Center=�6I   $	��Top=�6f   $	��200��6~   $��	0,335,0,0q�6�   �� 5A      -   5        $��Id_Paciente��5A   "   $��20(�65   $
��Left=�6C   $	��Top=�6^   $��44��6v   $��119,409,0,0q�6�   5B      5C      5D      �� 5E      $��Notas��6   $��0,10,0,0q�6%   $��Center=�67   .��5F      � 
����� �6   5G      �� 5J      $��Center=�6   $��71��63   $��	0,-30,0,0q�6?   ��5K      �� 5L      -   5         ��Name$ 	btn_salir��5L      $��Salir��60   ���	#FFFB0404  MaterialDesignRaisedButton#��[ 5N      $��36��6J   $	��115��6V   $��18(�6b   $��Center=�6p   {�5M      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate .    IsIndicatorVisible .    Value$ -1Q�5Q   r   5R      5T      �� 5V      $��Center=�6   $��71��63   $��Center=�6?   $��	0,-60,0,0q�6Z   ��5W      �� 5X      -   5        $ btn_actualizar��5X      $��
Actualizar��65   ���	#FFF38436#��[ 5Z      $��36��6J   $	��115��6V   $��18(�6b   $��Center=�6p   $	��Top=�6�   {�5Y      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL� .  . $ -1Q�5]   r   5^      5`      �� 5b      $��Center=�6   $��71��63   $��	0,-90,0,0q�6?   ��5c      �� 5d      -   5        $ btn_modificar��5d      $��	Modificar��64   ���	#FF4EF321#��[ 5f      $��36��6J   $	��115��6V   $��18(�6b   $��Center=�6p   {�5e      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL� .  . $ -1Q�5i   r   5j      5l      �� 5n      $��Center=�6   $��71��63   $��
0,-120,0,0q�6?   ��5o      �� 5p      -   5        $ btn_insertar��5p      $��Insertar��63   ���	#FF2196F3#��[ 5r      $��36��6J   $	��115��6V   $��18(�6b   $��Center=�6p   {�5q      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL� .  . $ -1Q�5u   r   5v      5x      �� 5z      $��Center=�6   $��71��63   $��
0,-150,0,0q�6?   ��5{      �� 5|      -   5        $ btn_eliminar��5|      $��Eliminar��63   ���	#FFF51313#��[ 5~      $��36��6J   $	��115��6V   $��18(�6b   $��Center=�6p   {�5}      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL� .  . $ -1Q�5�   r   5�      5�      �� 5�      $��Center=�6   $��71��63   $��
0,-180,0,0q�6?   ��5�      �� 5�      -   5        $ 
btn_volver��5�      $��Volver��61   ���	#FF44FB04#��[ 5�      $��36��6J   $	��115��6V   $��18(�6b   $��Center=�6p   {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL� .  . $ -1Q�5�   r   5�      5�      5�      5�      5�      