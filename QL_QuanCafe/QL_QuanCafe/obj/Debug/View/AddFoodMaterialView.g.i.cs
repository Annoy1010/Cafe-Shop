﻿#pragma checksum "..\..\..\View\AddFoodMaterialView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "3F79A82F404D3522E55A52B6584E9416B643A0FE1E47E43EF2ACB42F4974FE46"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome.Sharp;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using QL_QuanCafe.View;
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


namespace QL_QuanCafe.View {
    
    
    /// <summary>
    /// AddFoodMaterialView
    /// </summary>
    public partial class AddFoodMaterialView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel pnlControlBar;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMaximize;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMinimize;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbMaterialType;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbMaterialName;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbQuantity;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbUnit;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\View\AddFoodMaterialView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSubmit;
        
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
            System.Uri resourceLocater = new System.Uri("/QL_QuanCafe;component/view/addfoodmaterialview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\AddFoodMaterialView.xaml"
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
            this.pnlControlBar = ((System.Windows.Controls.StackPanel)(target));
            
            #line 25 "..\..\..\View\AddFoodMaterialView.xaml"
            this.pnlControlBar.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.pnlControlBar_MouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 25 "..\..\..\View\AddFoodMaterialView.xaml"
            this.pnlControlBar.MouseEnter += new System.Windows.Input.MouseEventHandler(this.pnlControlBar_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\View\AddFoodMaterialView.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnMaximize = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\..\View\AddFoodMaterialView.xaml"
            this.btnMaximize.Click += new System.Windows.RoutedEventHandler(this.btnMaximize_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnMinimize = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\..\View\AddFoodMaterialView.xaml"
            this.btnMinimize.Click += new System.Windows.RoutedEventHandler(this.btnMinimize_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cbMaterialType = ((System.Windows.Controls.ComboBox)(target));
            
            #line 74 "..\..\..\View\AddFoodMaterialView.xaml"
            this.cbMaterialType.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbMaterialType_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.cbMaterialName = ((System.Windows.Controls.ComboBox)(target));
            
            #line 83 "..\..\..\View\AddFoodMaterialView.xaml"
            this.cbMaterialName.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbMaterialName_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.tbQuantity = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.tbUnit = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.btnSubmit = ((System.Windows.Controls.Button)(target));
            
            #line 127 "..\..\..\View\AddFoodMaterialView.xaml"
            this.btnSubmit.Click += new System.Windows.RoutedEventHandler(this.btnAddSubmit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
