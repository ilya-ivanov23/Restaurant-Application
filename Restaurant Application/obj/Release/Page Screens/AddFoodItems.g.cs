﻿#pragma checksum "..\..\..\Page Screens\AddFoodItems.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "081864B6AAD20E1DCB986543DD35ED7515C0E7474DDD85CDDD3627AA30B77DFB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Restaurant_Application.ActionEvents;
using Restaurant_Application.Model;
using Restaurant_Application.Page_Screens;
using Restaurant_Application.ViewModel;
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


namespace Restaurant_Application.Page_Screens {
    
    
    /// <summary>
    /// AddFoodItems
    /// </summary>
    public partial class AddFoodItems : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 37 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox foodnametxt;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox pricetxt;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox descriptiontxt;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddItem;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateItem;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Clear;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label status;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Page Screens\AddFoodItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid fooditemgrid;
        
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
            System.Uri resourceLocater = new System.Uri("/Restaurant Application;component/page%20screens/addfooditems.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Page Screens\AddFoodItems.xaml"
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
            this.foodnametxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.pricetxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.descriptiontxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.AddItem = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\Page Screens\AddFoodItems.xaml"
            this.AddItem.Click += new System.Windows.RoutedEventHandler(this.AddItem_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.UpdateItem = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.Clear = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\..\Page Screens\AddFoodItems.xaml"
            this.Clear.Click += new System.Windows.RoutedEventHandler(this.Clear_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.status = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.button = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.fooditemgrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

