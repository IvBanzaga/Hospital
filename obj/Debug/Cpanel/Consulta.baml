   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	   "    Actividad_12.Cpanel.Consulta   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5	   	    � WindowStyle$ SingleBorderWindow=�5
   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 	CONSULTAS��5   	   $	��550��6   $
��1000��6(   .��5      � ��5   
   �� 5       �� ImageSource$ /Cpanel/cpanel_Doctor.jpg��6    �� Opacity$	 0.3Q�6A   .+�5   
   �� -   5        	 ��Name$	 Txt_Pacientes��5      $��	Pacientes��6'   $��20(�6;   $
��Left=�6I   $	��Top=�6d   
 J� RenderTransformOrigin$
 0.925,0.984&�6|   $��	30,29,0,0q�6�   �� 5   
   -   5         ��Name$ ListaPacientes��5      $	��150��6*   $	��135��67   $
��Left=�6C   
���   �$��16(�6�   $��	30,69,0,0q�6�   ���	#FFA0C0CA$	��Top=�6�   ��6^   �� 6�   �� 5   
   -   5        $	 Txt_FechaConsulta��5      $��F. CONSULTA��6+   $��20(�6A   $
��Left=�6O   $	��Top=�6j   $
 0.925,0.984&�6�    � Cursor$  ��6�   $��
370,29,0,0q�6�   $	��145��6�   �� 5   
   -   5        $ listaFechaConsulta��5      $	��150��6.   $	��210��6;   $
��Left=�6G   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
363,69,0,0q�6  ��6b   �� 6  �� 5    
   -   5        $	 Txt_Diagnostico��5       $��Datos de la Consulta��6)   $��20(�6H   $
��Left=�6V   $	��Top=�6q   $
 0.925,0.984&�6�   $��
30,267,0,0q�6�   �� 5!   
   -   5        $ listaDiagnostico��5!      $	��150��6,   $	��543��69   $
��Left=�6E   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
30,306,0,0q�6�   ��6`   �� 6�   �� 5#   
   $��Doctor Asignado��6   $��20(�6*   $
��Left=�68   $	��Top=�6S   $��
192,29,0,0q�6k   �� 5$   
   -   5        $ ListaDoctoresAsignados��5$      $	��150��62   $	��157��6?   $
��Left=�6K   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
192,69,0,0q�6�   ��6f   �� 6�   �� 5&   
   -	   5         ��Name$ BtnAgregraPaciente��5&      $��Añadir Paciente��6-   $��
30,219,0,0q�6G   $
��Left=�6[   $	��Top=�6v   $	��135��6�   6�   �� 5'   
   -
   5        $ BtnAgregarDoctor��5'      $��Añadir Doctor��6+   $��192,219,0,0q�6C   $
��Left=�6X   $	��Top=�6s   $	��156��6�   6�   �� 5(   
   -   5        $ 	BtnVolver��5(      $��Regresar��6$   $
��Left=�67   $��695,456,0,0q�6R   $	��Top=�6g   6   �� 5)   
   -   5        $ BtnCerrarAplicacion��5)      $��Cerrar��6.   $
��Left=�6?   $��835,456,0,0q�6Z   $	��Top=�6o   ���	#FFF90000$��88��6�   6�   �� 5-   
   $��L. Doctores��6   $��20(�6&   $
��Left=�64   $	��Top=�6O   $��
649,27,0,0q�6g   �� 5.   
   -   5        $ ListaDoctores��5.      $	��150��6)   $	��135��66   $
��Left=�6B   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
650,69,0,0q�6�   ��6]   �� 6�   �� 50   
   $��Paciente Asig.��6   $��20(�6)   $
��Left=�67   $	��Top=�6R   $��
812,27,0,0q�6j   �� 51   
   -   5        $ ListaPacientesAsignados��51      $	��150��63   $	��157��6@   $
��Left=�6L   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
812,69,0,0q�6�   ��6g   �� 6�   �� 56   
   -   5        $ BtnBorrarDiagnostico��56      $��Borrar Diagnostico��6/   $
��Left=�6L   $��
30,456,0,0q�6g   $	��Top=�6{   $	��192��6�   ���	#FFF70B006�   �� 57   
   -   5        $ BtnAgregarDiagnostico��57      $��Agregar Diagnostico��60   $
��Left=�6N   $��222,456,0,0q�6i   $	��Top=�6~   $	��178��6�   6�   �� 58   
   -   5        $ BtnModificarDiagnostico��58      $��Modificar Diagnostico��62   $
��Left=�6R   $��400,456,0,0q�6m   $	��Top=�6�   $	��173��6�   ���	#FF3BF3216�   �� 5;   
   $��Diagnostico��6   $��20(�6&   $
��Left=�64   $	��Top=�6O   $
 0.925,0.984&�6g   $��605,306,0,0q�6�   $  ��6�   �� 5<   
   -   5        $��txbDiagnostico��5<      $��20(�6(   $
��Left=�66    �� TextWrapping$
 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��196��6�   $��739,305,0,0q�6�   �� 5>   
   $��Fecha��6   $��20(�6    $
��Left=�6.   $	��Top=�6I   $
 0.925,0.984&�6a   $��605,365,0,0q�6�   $  ��6�   (  "System.Windows.Controls.DatePicker  5?   
   -   5        $��TxbFecha��5?      $
��Left=�6%   $��739,352,0,0q�6@   $	��Top=�6U      FirstDayOfWeek$ Monday=�6m   $��45��6�   $��44��6�   5A      5B      