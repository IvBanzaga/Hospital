   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	   )    #Actividad_12.Cpanel.Hospitalizacion   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Hospitalización��5   	   $	��550��6!   $
��1400��6.    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � ��5      �� 5       �� ImageSource$ /Cpanel/cpanel_Doctor.jpg��6    �� Opacity$	 0.3Q�6E   .+�5      �� $
��Left=�6   $	��201��63   $��1004,84,0,0q�6@   
���   �$	��Top=�6d   $	��340��6|   ���	#FF627EED6�   �� 5      -   5        	 ��Name$	 Txt_Pacientes��5      $��	Pacientes��6+   $��20(�6?   $
��Left=�6M   $	��Top=�6h   
 J� RenderTransformOrigin$
 0.925,0.984&�6�   $��	30,29,0,0q�6�   �� 5      -   5         ��Name$ ListaPacientes��5      $	��150��6.   $	��135��6;   $
��Left=�6G   
���   �$��16(�6�   $��	30,69,0,0q�6�   ���	#FFA0C0CA$	��Top=�6�   ��6b   �� 6�   �� 5      -   5        $	 Txt_Cama��5      $
��Cama��6&   $��20(�65   $
��Left=�6C   $	��Top=�6^   $
 0.925,0.984&�6v    � Cursor$  ��6�   $��
796,29,0,0q�6�   �� 5       -   5        $ ListaCamaAsignada��5       $	��150��61   $	��155��6>   $
��Left=�6J   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
796,69,0,0q�6  ��6e   �� 6  �� 5"      -   5        $	 Txt_CamaDoctor��5"      $
��Cama��6,   $��20(�6;   $
��Left=�6I   $	��Top=�6d   $
 0.925,0.984&�6|   $  ��6�   $��802,289,0,0q�6�   �� 5$      -   5        $% ListaCamaAsignadaPacienteDoctor��5$      $	��150��6?   $	��132��6L   $
��Left=�6X   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��796,331,0,0q�6   ��6s   �� 6   �� 5'      -   5        $ 	 Txt_DatosHospitalalizacion��5'      $-��'Hospitalizaciones Asignadas Al Paciente��68   $��20(�6j   $
��Left=�6x   $	��Top=�6�   $
 0.925,0.984&�6�   $��
177,29,0,0q�6�   �� 5(      -	   5        $"	 Txt_DatosHospitalalizacionDC��5(      $'��!MOSTRAR Hospitalización Paciente��6:   $��20(�6e   $
��Left=�6s   $	��Top=�6�   $
 0.925,0.984&�6�   $��1009,290,0,0q�6�   �� 5*      -
   5        $ TodosHospitalizacion��5*      $	��150��64   $	��340��6A   $
��Left=�6M   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
192,69,0,0q�6�   $��Visible=�6�   ��. ��6h   �� 6?  �� 5-      -   5        $  TodosHospitalizacionDoctor��5-      $	��150��6;   $	��340��6H   $
��Left=�6T   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��1004,331,0,0q�6�   ��. $��Visible=�6R  ��6o   �� 6R  �� 50      -   5        $!	 Txt_HospitalizacionesDcotor��50      $#��Hospitalizaciones Asg. Doctor��69   $��20(�6a   $
��Left=�6o   $	��Top=�6�   $
 0.925,0.984&�6�   $��192,290,0,0q�6�   �� 52      -   5        $( "TodosHospitalizacionDoctorAsignado��52      $	��150��6B   $	��340��6O   $
��Left=�6[   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��192,331,0,0q�6�   $��Visible=�6;  ��. ��6v   �� 6p  �� 54      $��Doctores��6   $��20(�6'   $
��Left=�65   $	��Top=�6P   $��
29,289,0,0q�6h   �� 55      -   5        $ ListaDoctores��55      $	��150��6-   $	��135��6:   $
��Left=�6F   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
30,331,0,0q�6�   ��6a   �� 6�   �� 57      $��Doctor Asignado��6   $��20(�6.   $
��Left=�6<   $	��Top=�6W   $��
585,28,0,0q�6o   �� 58      -   5        $ ListaDoctoresAsignados��58      $	��150��66   $	��171��6C   $
��Left=�6O   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
585,68,0,0q�6�   ��6j   �� 6�   �� 5:      $��Paciente Asignado��6   $��20(�60   $
��Left=�6>   $	��Top=�6Y   $��588,289,0,0q�6q   �� 5;      -   5        $ ListaPacientesAsignados��5;      $	��150��67   $	��171��6D   $
��Left=�6P   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��585,331,0,0q�6�   ��6k   �� 6�   �� 5>      -   5         ��Name$ 	BtnBorrar��5>      $��Borrar��6(   $
��Left=�69   $��1002,477,0,0q�6T   $	��Top=�6j   $	��117��6�   ���	#FFF70B006�   �� 5@      -   5        $ 	BtnVolver��5@      $��Regresar��6(   $
��Left=�6;   $��1004,10,0,0q�6V   $	��Top=�6k   $��53��6�   $	��125��6�   ���	#FF10E61D6�   �� 5A      -   5        $ BtnCerrarAplicacion��5A      $��Cerrar��62   $
��Left=�6C   $��1217,10,0,0q�6^   $	��Top=�6s   ���	#FFCF10DA$	��127��6�   $��51��6�   �� 5B      -   5        $ BtnAgregraPaciente��5B      $��Añadir Paciente��61   $��
30,219,0,0q�6K   $
��Left=�6_   $	��Top=�6z   $	��135��6�   6�   �� 5C      -   5        $ BtnAgregarDoctor��5C      $��Añadir Doctor��6/   $��
30,481,0,0q�6G   $
��Left=�6[   $	��Top=�6v   $	��135��6�   6�   �� 5G      -   5        $ BtnAgregarHospitalizacion��5G      $��Agregar��68   $
��Left=�6J   $��1119,477,0,0q�6e   $	��Top=�6{   $	��110��6�   6�   �� 5H      -   5        $  BtnModificarHopitalizacion��5H      $��	Modificar��69   $
��Left=�6M   $��1231,477,0,0q�6h   $	��Top=�6~   $	��113��6�   ���	#FF3BF3216�   �� 5J      $��Habitación��6   $��20(�6)   $
��Left=�67   $	��Top=�6R   $
 0.925,0.984&�6j   $��1037,111,0,0q�6�   $  ��6�   �� 5K      -   5         ��Name$ txbHabitacion��5K      $��20(�6-   $
��Left=�6;    �� TextWrapping$
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $��50��6�   $��1155,110,0,0q�6�   �� 5M      $
��Cama��6   $��20(�6#   $
��Left=�61   $	��Top=�6L   $
 0.925,0.984&�6d   $��1220,111,0,0q�6�   $  ��6�   �� 5N      -   5        $ txbCama��5N      $��20(�6'   $
��Left=�65   $
 Wrap=�6P   $�� ��6d   $	��Top=�6l   $��47��6�   $��1288,110,0,0q�6�   �� 5Q      $��Fecha Ingreso��6   $��20(�6,   $
��Left=�6:   $	��Top=�6U   $
 0.925,0.984&�6m   $��1008,169,0,0q�6�   $  ��6�   � 5S      -   5         �Name$ FechaIngreso��5S      $��Right=�6)   $	��Top=�6E   $��45��6]   $��66��6i   $��0,180,190,0q�6t   .+�5U      )  #MaterialDesignThemes.Wpf.TimePicker  -   5          Name$ TxbHoraIngreso��5U   ,   $	��Top=�6D   $��
10,-10,0,0q�6\   5V      � 5W      .+�5X      (  "System.Windows.Controls.DatePicker  -   5          Name$ TxbFechaIngreso��5X         FirstDayOfWeek$ Monday=�66   $��45��6N   $��1215,150,65,0q�6Z   $	��Top=�6q   5Y      �� 5[      $��
Fecha Alta��6   $��20(�6)   $
��Left=�67   $	��Top=�6R   $
 0.925,0.984&�6j   $��1039,226,0,0q�6�   $  ��6�   � 5\      -   5        $ 	FechaAlta��5\      $��Right=�6&   $	��Top=�6B   $��45��6Z   $��55��6f   $��0,220,190,0q�6q   .+�5]        -   5        $ TxbHoraAlta��5]   ,   5^      � 5_      .+�5`        -   5        $ TxbFechaAlta��5`      $ Monday=�63   $��25��6K   $��1215,229,65,0q�6W   $	��Top=�6n   5a      5c      5d      5e      