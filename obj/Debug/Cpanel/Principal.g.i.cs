﻿#pragma checksum "..\..\..\Cpanel\Principal.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E2693FDE3DF359ABEF5D1303A5B0C68621019C89E0D2B696D610F6A044629472"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Actividad_12.Cpanel;
using ControlzEx;
using ControlzEx.Behaviors;
using ControlzEx.Controls;
using ControlzEx.Theming;
using MaterialDesignThemes.MahApps;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Actividad_12.Cpanel {
    
    
    /// <summary>
    /// Principal
    /// </summary>
    public partial class Principal : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Actividad_12.Cpanel.Principal Practica;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_volver;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_hospitalizacion;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_tratamiento;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_consulta;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_doctor;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\Cpanel\Principal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_paciente;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Actividad 12;component/cpanel/principal.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Cpanel\Principal.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Practica = ((Actividad_12.Cpanel.Principal)(target));
            return;
            case 2:
            this.btn_volver = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\Cpanel\Principal.xaml"
            this.btn_volver.Click += new System.Windows.RoutedEventHandler(this.btn_volver_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btn_hospitalizacion = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\Cpanel\Principal.xaml"
            this.btn_hospitalizacion.Click += new System.Windows.RoutedEventHandler(this.btn_hospitalizacion_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btn_tratamiento = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\Cpanel\Principal.xaml"
            this.btn_tratamiento.Click += new System.Windows.RoutedEventHandler(this.btn_tratamiento_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btn_consulta = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\..\Cpanel\Principal.xaml"
            this.btn_consulta.Click += new System.Windows.RoutedEventHandler(this.btn_consulta_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btn_doctor = ((System.Windows.Controls.Button)(target));
            
            #line 66 "..\..\..\Cpanel\Principal.xaml"
            this.btn_doctor.Click += new System.Windows.RoutedEventHandler(this.btn_doctor_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btn_paciente = ((System.Windows.Controls.Button)(target));
            
            #line 74 "..\..\..\Cpanel\Principal.xaml"
            this.btn_paciente.Click += new System.Windows.RoutedEventHandler(this.btn_paciente_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
