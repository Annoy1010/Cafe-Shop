   M S B A M L   `   `   `  ????U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      F BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View 5      $   QL_QuanCafe.View.HomeAdminView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      0localclr-namespace:QL_QuanCafe.View     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  64     N? Title$  HomeAdminView??5
      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??35 ?6   6*   ?? 5      $??* ?6   6)   .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      ?? 5      .+?5      ?? $??0??6    ?? Orientation$ 
Horizontal=?5   %   $??Center=?5   %   .+?5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=?6   $??20??5   +   $??20??5   +      primaryTextColor   
Foreground# [  5   ,   $??	35,0,10,0q?5   +   ?? 5       $??Tổng quan??6   #??[  5!   (   $??
Montserrat)?5"   (   $??16(?5#   (   $??Medium"?5$   (   $??Center=?5%   (   5'      ?? 5*      $??1??6   $ 
Horizontal=?5+      $??RightToLeft=?5,      $??Center=?5-      $??0,0,10,0q?5.      .+?5/      ??   
iconButton#??[ 6    
 color1
 ? Tag# [ 50   %   .??51        $ 	AngleDown=?6#     iconButtonIcon#??[ 64   52      ?? 53      -   5         ??Name$ 
tbUserName??53      $??	Hi Tuấn??60     titleColor3#??[ 54      $??
Montserrat)?55      $??12(?56      $??Center=?57       ? Cursor$
 Hand??58      6+   A? 5:      $??35??6   $??35??6&    
 color2#??[ 5;      $??2??5<      $??	10,0,10,0q?5=      ??5>      ?? 5?      	 ?? ImageSource$	 /Image/user.png??6%   5A      5D      5E       ? 5G   
   -   5        
  ?Name$
 MainContent??5G      $??1??5H      $??0 20 0 0q?5I        ? NavigationUIVisibility$ Hidden=?5J      5K      5M      