   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	   ,    &Actividad_12.Cpanel.personalEnfermeria   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Pesonal Enfermería��5   	   $	��480��6$   $	��950��61    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ 	BtnBorrar��5      $��Borrar��6<   $
��Left=�6M   $	��Top=�6h   $	��116��6�   ���	#FFF70B00$��774,274,0,0q�6�   �� 5   
   -   5        $ 	BtnVolver��5      $��Regresar��6<   $
��Left=�6O   $	��Top=�6j   $��53��6�   $	��200��6�   ���	#FF10E61D$��
684,20,0,0q�6�   �� 5   
   -   5        $ BtnCerrarAplicacion��5      $��Cerrar��6P   $
��Left=�6a   $	��Top=�6|   ���	#FFCF10DA$	��200��6�   $��51��6�   $��684,121,0,0q�6�   �� 5   
   -   5        $ BtnAgregarEnfermera��5      $��Agregar��6P   $
��Left=�6b   $	��Top=�6}   $	��110��6�   $��774,392,0,0q�6�   �� 5   
   -   5        $ BtnModificarEnfermera��5      $��	Modificar��6T   $
��Left=�6h   $	��Top=�6�   $	��112��6�   ���	#FF3BF321$��774,333,0,0q�6�   �� 5   
   $
��Left=�6   $	��152��6/   
���   �$	��Top=�6K   $	��617��6c   ���	#FF627EED$��	28,20,0,0q�6�   �� 5!   
   $��Nombre��6   $��20(�6!   $
��Left=�6/   $	��Top=�6J    J� RenderTransformOrigin$ 0.925,0.984&�6b   	 � Cursor$	  ��6�   $��	44,30,0,0q�6�   �� 5"   
   -   5        
 ��Name$
 txbnombreEnfermero��5"      $��20(�6.   $
��Left=�6<    �� TextWrapping$
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��130��6�   $��
149,20,0,0q�6�   �� 5$   
   $��Apellido 1º��6   $��20(�6&   $
��Left=�64   $	��Top=�6O   $ 0.925,0.984&�6g   $	  ��6�   $��	31,67,0,0q�6�   �� 5%   
   -   5        $
 txbapellido1��5%      $��20(�6(   $
��Left=�66   $
 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��130��6�   $��
149,63,0,0q�6�   �� 5'   
   $��Apellido 2º��6   $��20(�6&   $
��Left=�64   $	��Top=�6O   $ 0.925,0.984&�6g   $	  ��6�   $��
31,111,0,0q�6�   �� 5(   
   -	   5        $
 txbapellido2��5(      $��20(�6(   $
��Left=�66   $
 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��130��6�   $��149,101,0,0q�6�   �� 5*   
   $��NIE / NIFº��6   $��20(�6%   $
��Left=�63   $	��Top=�6N   $ 0.925,0.984&�6f   $	  ��6�   $��
383,30,0,0q�6�   �� 5+   
   -
   5        $
 txbNie��5+      $��20(�6"   $
��Left=�60   $
 Wrap=�6K   $�� ��6_   $	��Top=�6g   $	��130��6   $��
500,20,0,0q�6�   �� 5-   
   $��	Teléfono��6   $��20(�6#   $
��Left=�61   $	��Top=�6L   $ 0.925,0.984&�6d   $	  ��6�   $��
394,75,0,0q�6�   �� 5.   
   -   5        $
 txbTelefono��5.      $��20(�6'   $
��Left=�65   $
 Wrap=�6P   $�� ��6d   $	��Top=�6l   $	��130��6�   $��
500,67,0,0q�6�   �� 50   
   $��
Fecha Alta��6   $��20(�6%   $
��Left=�63   $	��Top=�6N   $ 0.925,0.984&�6f   $	  ��6�   $��378,117,0,0q�6�   (  "System.Windows.Controls.DatePicker  51   
   -   5          Name$ TxbFechaAlta��51         FirstDayOfWeek$ Monday=�6+   $��24��6C   $	��Top=�6O   $��500,122,320,0q�6g   �� 53   
   $��Supervisor Asignado��6   $��20(�6.   $
��Left=�6<   $	��Top=�6W   $ 0.925,0.984&�6o   $	  ��6�   $��371,200,0,0q�6�   �� 54   
   -   5        $
 txbSupervisor��54      $��20(�6)   $
��Left=�67   $
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��115��6�   $��575,199,0,0q�6�    �� 
IsReadOnly . 6�   �� 5=   
   $��
Supervisor��6   $��20(�6%   $
��Left=�63   $	��Top=�6N   $��
28,237,0,0q�6f   �� 5>   
   -   5         ��Name$ ListaSupervisor��5>      $	��150��6_   $	��170��6l   $
��Left=�6x   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
28,274,0,0q�6�   $��Visible=�6  ��. ��6�   �� 6E  �� 5C   
   $
��Isla��6   $��20(�6   $
��Left=�6-   $	��Top=�6H   $ 0.925,0.984&�6`   $	  ��6�   $��214,232,0,0q�6�   �� 5E   
   -   5        $��SeleccionIsla��5E      $��1,1,1,1q�6(   $��23��6B   $	��140��6N   $��Right=�6Z   $��0,274,576,0q�6v   $	��Top=�6�   5M      �� 5P   
   $��
Enfermeria��6   $��20(�6%   $
��Left=�63   $	��Top=�6N   $��375,241,0,0q�6f   �� 5Q   
   -   5        $ ListaEnfermera��5Q      $	��150��6]   $	��359��6j   $
��Left=�6v   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��383,274,0,0q�6�   $��Visible=�6  ��. ��6�   �� 6D  5S      5T      