   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	   (    "Actividad_12.Cpanel.Tratamientonew   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5	   	    � WindowStyle$ SingleBorderWindow=�5
   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ TRATAMIENTOS��5   	   $	��550��6   $	��920��6+   .��5      � .+�5   
   � ��5      �� 5       �� ImageSource$ /Cpanel/cpanel_Doctor.jpg��6    �� Opacity$	 0.3Q�6E   .+�5      �� -   5        	 ��Name$	 Txt_Pacientes��5      $��	Pacientes��6+   $��20(�6?   $
��Left=�6M   $	��Top=�6h   
 J� RenderTransformOrigin$
 0.925,0.984&�6�   $��	30,29,0,0q�6�   �� 5      -   5        $��ListaPacientes��5      $	��150��6,   $	��135��69   $
��Left=�6E   
���   �$��16(�6�   $��	30,69,0,0q�6�   ���	#FFA0C0CA$	��Top=�6�   ��6`   �� 6�   �� 5      -   5        $	 Txt_Tratamiento��5      $��Medicación��6-   $��20(�6B   $
��Left=�6P   $	��Top=�6k   $
 0.925,0.984&�6�    � Cursor$  ��6�   $��
377,29,0,0q�6�   �� 5      -   5        $��ListaTratamientos��5      $	��150��6/   $	��122��6<   $
��Left=�6H   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
377,69,0,0q�6  ��6c   �� 6  �� 5!      -   5        $	 Txt_DatosTratamiento��5!      $��Datos del Tratamiento��62   $��20(�6R   $
��Left=�6`   $	��Top=�6{   $
 0.925,0.984&�6�   $��
536,29,0,0q�6�   �� 5"      -   5        $��TodosTratamientos��5"      $	��150��6/   $	��340��6<   $
��Left=�6H   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
536,69,0,0q�6�   ��6c   �� 6�   �� 5$      $��Doctores��6   $��20(�6'   $
��Left=�65   $	��Top=�6P   $��
29,289,0,0q�6h   �� 5%      -   5        $��ListaDoctores��5%      $	��150��6+   $	��135��68   $
��Left=�6D   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
30,331,0,0q�6�   ��6_   �� 6�   �� 5'      $��Doctor Asignado��6   $��20(�6.   $
��Left=�6<   $	��Top=�6W   $��
192,29,0,0q�6o   �� 5(      -	   5        $��ListaDoctoresAsignados��5(      $	��150��64   $	��157��6A   $
��Left=�6M   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��
192,69,0,0q�6�   ��6h   �� 6�   �� 5*      $��Paciente Asignado��6   $��20(�60   $
��Left=�6>   $	��Top=�6Y   $��192,289,0,0q�6q   �� 5+      -
   5        $��ListaPacientesAsignados��5+      $	��150��65   $	��157��6B   $
��Left=�6N   
���   �$��16(�6�   ���	#FFA0C0CA$	��Top=�6�   $��192,331,0,0q�6�   ��6i   �� 6�   �� 5.      -   5         ��Name$ 	BtnBorrar��5.      $��Borrar Tratamiento��6(   $
��Left=�6E   $��536,219,0,0q�6`   $	��Top=�6u   $	��340��6�   ���	#FFF70B006�   �� 50      -   5        $ 	BtnVolver��50      $��Regresar��6(   $
��Left=�6;   $��680,481,0,0q�6V   $	��Top=�6k   6�   �� 51      -   5        $ BtnCerrarAplicacion��51      $��Cerrar��62   $
��Left=�6C   $��788,481,0,0q�6^   $	��Top=�6s   ���	#FFF90000$��88��6�   6�   �� 52      -   5        $ BtnAgregraPaciente��52      $��Añadir Paciente��61   $��
30,219,0,0q�6K   $
��Left=�6_   $	��Top=�6z   $	��135��6�   6�   �� 53      -   5        $ BtnAgregarDoctor��53      $��Añadir Doctor��6/   $��
30,481,0,0q�6G   $
��Left=�6[   $	��Top=�6v   $	��135��6�   6�   �� 57      -   5        $ BtnAgregarTratamiento��57      $��Agregar Tratamiento��64   $
��Left=�6R   $��536,254,0,0q�6m   $	��Top=�6�   $	��340��6�   �� 58      -   5        $ BtnModificarTratamiento��58      $��Modificar Tratamiento��66   $
��Left=�6V   $��536,290,0,0q�6q   $	��Top=�6�   $	��340��6�   ���	#FF3BF3216�   �� 5:      $��Medicamento��6   $��20(�6*   $
��Left=�68   $	��Top=�6S   $
 0.925,0.984&�6k   $��542,343,0,0q�6�   $  ��6�   �� 5;      -   5        $��txbMedicamento��5;      $��20(�6,   $
��Left=�6:    �� TextWrapping$
 Wrap=�6U   $�� ��6i   $	��Top=�6q   $	��196��6�   $��680,343,0,0q�6�   �� 5=      $��Dosis��6   $��20(�6$   $
��Left=�62   $	��Top=�6M   $
 0.925,0.984&�6e   $��614,380,0,0q�6�   $  ��6�   �� 5>      -   5        $��txbDosis��5>      $��20(�6&   $
��Left=�64   $
 Wrap=�6O   $�� ��6c   $	��Top=�6k   $	��196��6�   $��680,376,0,0q�6�   �� 5@      $��	Duración��6   $��20(�6'   $
��Left=�65   $	��Top=�6P   $
 0.925,0.984&�6h   $��585,425,0,0q�6�   $  ��6�   �� 5A      -   5        $��txbDuracion��5A      $��20(�6)   $
��Left=�67   $
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��196��6�   $��680,419,0,0q�6�   5B      5C      5D      