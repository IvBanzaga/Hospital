   M S B A M L   `   `   `  ����G  CActividad 12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Actividad_12.CpanelActividad_12.Cpanel  5   	   #    Actividad_12.Cpanel.Principal   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Actividad_12.Cpanel     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   4
syncfusion!http://schemas.syncfusion.com/wpf   5   	   Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e
controlzexurn:controlzex  5   	   ,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  Practica��5   	    � Title$ Panel de Acceso��5   	   $	��480��6!   $	��800��6.    � AllowsTransparency .   � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � Icon$ 
/ICONO.png��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ��5   
   �� 5       �� ImageSource$ /Cpanel/fodo_cpanel.jpg��6    �� Opacity$	 0.7Q�6?   .+�5   
   �� -   5        	 ��Name$	 
btn_volver��5      $��Regresar��6>   $��180,-170,0,0q�6Q   ���	#FF44FB04  MaterialDesignRaisedButton#��[ 5      $��45��69   $	��115��6E   $��18(�6Q   $
��Left=�6_   {�5      �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType$ WindowL�3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate .    IsIndicatorVisible .    Value$ -1Q�5!   f   5"      �� 5$   
   -   5        $	 btn_enfermeria��5$      $��Personal Enfermería��6F   ���	#FF8C2C61#��[ 5&      $��45��69   $	��213��6E   $��18(�6Q   $
��Left=�6_   $��Bottom=�6z   $��
10,0,0,150q�6�   {�5%      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL� .  . $ -1Q�5*   f   5+      �� 5.   
   .+�5/      �� -   5        $	 btn_hospitalizacion��5/      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 	25 25 0 0��50       ' #MaterialDesignRaisedSecondaryButton#��[ 52       � ToolTip$@ :MaterialDesignRaisedSecondaryButton with Round Top Corners��53      $
��Left=�6t   $��622,400,0,0q�6�   ���	#FFEA00B6$	��155��6�   $	��Top=�6�   {�51      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL�.��54      �� $��Hopitalizacion��6   $��18(�62   55      �� 57      -   5        $	 btn_tratamiento��57      $ 	25 25 0 0��58      #��[ 5:      $@ :MaterialDesignRaisedSecondaryButton with Round Top Corners��5;      $��475,-30,0,0q�6R   $
��Left=�6g   $	��Top=�6�   {�59      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL�.��5<      �� $��Tratamientos��6   $��18(�60   5=      �� 5?      -   5        $	 btn_consulta��5?      $ 	25 25 0 0��5@      #��[ 5B      $@ :MaterialDesignRaisedSecondaryButton with Round Top Corners��5C      $��350,-32,0,0q�6R   $
��Left=�6g   $	��Top=�6�   ���	#FF59D448{�5A      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL�.��5D      �� $��	Consultas��6   $��18(�6-   5E      �� 5G      -   5        $	 
btn_doctor��5G      $ 	25 25 0 0��5H      #��[ 5J      $@ :MaterialDesignRaisedSecondaryButton with Round Top Corners��5K      $��190,-32,0,0q�6R   $
��Left=�6g   $	��Top=�6�   ���	#FF2196F3{�5I      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL�.��5L      �� $��Acceso Doctor��6   $��18(�61   5M      �� 5O      -   5        $	 btn_paciente��5O      $ 	25 25 0 0��5P      #��[ 5R      $@ :MaterialDesignRaisedSecondaryButton with Round Top Corners��5S      $��
10,-32,0,0q�6R   $
��Left=�6f   $	��Top=�6�   ���	#FFF3A821{�5Q      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL�.��5T      �� $��Acceso Paciente��6   $��18(�63   5U      5V      5X      5Y      