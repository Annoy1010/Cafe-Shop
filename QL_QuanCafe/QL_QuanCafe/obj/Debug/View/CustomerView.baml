   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5      #    QL_QuanCafe.View.CustomerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:QL_QuanCafe.View     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  64     N? Title$  CustomerView??5	      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??35 ?6   6*   ?? 5      $??* ?6   6)   .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      ?? 5      .+?5      ?? $??0??6    ?? Orientation$ 
Horizontal=?5   %   $??Center=?5   %   .+?5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 	UserGroup=?6   $??20??5   +   $??20??5   +      primaryTextColor   
Foreground# [  5   ,   $??	35,0,10,0q?5   +   ?? 5      $??Khách hàng??6   #??[  5    (   $??
Montserrat)?5!   (   $??16(?5"   (   $??Medium"?5#   (   $??Center=?5$   (   5&      ?? 5)      $??1??6   $ 
Horizontal=?5*   %   $??RightToLeft=?5+   %   $??Center=?5,   %   $??0,0,10,0q?5-   %   .+?5.      ??   
iconButton#??[ 6    
 color1
 ? Tag# [ 5/   %   .??50        $ 	AngleDown=?6#     iconButtonIcon#??[ 64   51      ?? 52      -   5         ??Name$ 
tbUserName??52      $??	Hi Tuấn??60     titleColor3#??[ 53   (   $??
Montserrat)?54   (   $??12(?55   (   $??Center=?56   (   A? 57      $??35??6   $??35??6&    
 color2#??[ 58   &   $??2??59   &   $??	10,0,10,0q?5:   &   ??5;      ?? 5<       ?? ImageSource$ /Image/user.png??6%   5>      5A      5B      ?? 5D   
   $??1??6   $??10q?5E      $??1q?5F      #??[  5G      ._?5I      ? .+?5J      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 
dtCustomer??5J      
   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 * 5K         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly . 
???????5Q      5R      5S      5T      5V      