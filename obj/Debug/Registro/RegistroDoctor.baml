   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Actividad_12.RegistroActividad_12.Registro  5   	   *    $Actividad_12.Registro.RegistroDoctor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Actividad_12.Registro     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Registro Doctor��5   	   $	��480��6!   $	��800��6.    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStyle$ SingleBorderWindow=�5
   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   �� .@�5      �� $��Datos del Administrador��6   .��5      � ��5      �� 5       �� ImageSource$ /Registro/doctor.jpg��6%   .+�5!      �� $��Nombre��6   $��20(�6-   $
��Left=�6;   $��419,160,0,0q�6V   $	��Top=�6k   �� 5"      -   5        $��	txbNombre��5"      $��20(�6/   $
��Left=�6=   $��548,162,0,0q�6X    �� TextWrapping$
 Wrap=�6m   $�� ��6�   $	��Top=�6�   $	��130��6�   �� 5$      $��1º Apellido��6   $��20(�62   $
��Left=�6@   $��419,205,0,0q�6[   $	��Top=�6p   �� 5%      -   5        $��txbApellido1��5%      $��20(�62   $
��Left=�6@   $��548,203,0,0q�6[   $
 Wrap=�6p   $�� ��6�   $	��Top=�6�   $	��130��6�   �� 5'      $��2º Apellido��6   $��20(�62   $
��Left=�6@   $��419,259,0,0q�6[   $	��Top=�6p   �� 5(      -   5        $��txbApellido2��5(      $��20(�62   $
��Left=�6@   $��548,257,0,0q�6[   $
 Wrap=�6p   $�� ��6�   $	��Top=�6�   $	��130��6�   �� 5*      $	��NIF��6   $��20(�6*   $
��Left=�68   $��419,309,0,0q�6S   $	��Top=�6h   �� 5+      -   5        $��txbNif��5+      $��20(�6,   $
��Left=�6:   $��548,308,0,0q�6U   $
 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��130��6�    J� RenderTransformOrigin$ 0.513,0.486&�6�   �� 5,      -   5        	 ��Name$	 BtnSeleccionImagen��5,      $��Seleccionar Imágen��6[   $	��180��6x   $
��Left=�6�   $	��Top=�6�   $��
419,83,0,0q�6�   �� 5-      -   5        
 ��Name$
 imagenSeleccionada��5-      $��92��68   $	��Top=�6D   $��619,23,61,0q�6\   $��/Cpanel/usuario.png��6q   5/      50      �� 52      $��Datos de Acceso��6   .��54      � ��55      �� 56      $ /Registro/registro.jpg��6%   .+�58      �� -   5        $��txbSeleccion��58      $��
Selección��60   $��20(�6D   $
��Left=�6R   $	��Top=�6m   $��
492,37,0,0q�6�   �� 59      -	   5        $��cbRol��59       �� SelectedIndex$ 0��6,   $��18(�6>   $
��Left=�6L   $	��Top=�6g   $	��151��6   $��
600,37,0,0q�6�   .@�5:      �� $��-- Función --��6'   �� 5;      $��Administrador��6'   �� 5<      $��Usuario��6'   5=      �� 5>      $��Usuario��6   $��20(�6.   $
��Left=�6<   $��
492,95,0,0q�6W   $	��Top=�6k   �� 5?      -
   5        $��
txbUsuario��5?      $��20(�60   $
��Left=�6>   $��
600,90,0,0q�6Y   $
 Wrap=�6m   $�� ��6�   $	��Top=�6�   $	��146��6�   �� 5A      -   5         ��Name$ 	Lb_nombre��5A      $��Password��6/   $��20(�6B   $
��Left=�6P   $��492,152,0,0q�6k   $	��Top=�6�   G� 5B      -   5        $��txbPassword��5B   "   $��20(�65   $
��Left=�6C   $��600,142,0,0q�6^   $	��Top=�6s   $	��146��6�   �� 5D      $��	Confirmar��6   $��20(�60   $
��Left=�6>   $��492,207,0,0q�6Y   $	��Top=�6n   G� 5E      -   5        $��txbConfPassword��5E   "   $��20(�69   $
��Left=�6G   $��600,206,0,0q�6b   $	��Top=�6w   $	��146��6�   $ 0.731,1.425&�6�   �� 5F      -   5        $��btnRegistro��5F      $��	Registrar��60   $��20(�6D   $
��Left=�6R   $��641,310,0,0q�6m   $	��Top=�6�   $	��119��6�   $ 
0.989,0.97&�6�   ���	#FF89ED536�   �� 5G      -   5        $��btnAtras��5G      $��Volver��6-   $��20(�6>   $
��Left=�6L   $��406,310,0,0q�6g   $	��Top=�6|   $	��105��6�   ���	#FFFDA8406�   �� 5H      $
��Left=�6   $	��105��67   $��
367,90,0,0q�6D   $	��Top=�6X   $	��110��6p   $��/Registro/logindoctor.png��6|   5I      5J      5K      5O      5Q      