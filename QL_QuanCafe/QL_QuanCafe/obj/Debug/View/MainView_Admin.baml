   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5   	   %    QL_QuanCafe.View.MainView_Admin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   *localclr-namespace:QL_QuanCafe.View  5   	     ? Title$  MainView_Admin??5	   	   $	??800??6    $
??1400??6-    ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency . .??5      ??  ?? CornerRadius$ 10??6   $??1q?5      ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??300 ?6#   ?? 5      $??* ?6#   .+?5      ?? $ 	10,0,0,10??6   $??0??5        J? RenderTransformOrigin$ 0.333,0.886&?5!         
whiteColor#??[  5"      ._?5$      ?? .+?5'      ??  ?? Orientation$ 
Horizontal=?6!   $??35??5(   !   $??
10,25,0,40q?5)   !   .+?5+      ?? $??/Image/logo.png??6    $??38??69   ?? 5,      $??Dream Coffee??6$     primaryTextColor#??[ 5-   $   $??18(?5.   $   $??Arial Rounded MT Bold)?5/   $   $??Medium"?50   $   $??Center=?51   $   $??5,0,0,0q?52   $   53      	? 55      -   5          
menuButton#??[ 55   "    
 color1
 ? Tag# [ 56   "   	 d? 	IsChecked$
	 TrueY?58   "   .??59      ?? $ 
Horizontal=?6%   .+?5:      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$

 Home=?6+     menuButtonIcon#??[ 67   ?? 5;      $??Tổng quan??6(     menuButtonText#??[ 69   5<      5=      	? 5?      -   5        #??[ 5?   "     navigationColor# [ 5@   "   .??5B      ?? $ 
Horizontal=?6%   .+?5C        $
 	UserGroup=?6+   #??[ 6<   ?? 5D      $??Khách hàng??6(   #??[ 6:   5E      5F      	? 5I      -   5        #??[ 5I   "    
 color3# [ 5J   "   .??5L      ?? $ 
Horizontal=?6%   .+?5M        $
 UserGear=?6+   #??[ 6;   ?? 5N      $??Nhân viên??6(   #??[ 69   5O      5P      	? 5S      -   5        #??[ 5S   "    
 color2# [ 5T   "   .??5V      ?? $ 
Horizontal=?6%   .+?5W        $
 BowlFood=?6+   #??[ 6;   ?? 5X      $??	Món ăn ??6(   #??[ 67   5Y      5Z      	? 5\      -   5        #??[ 5\   "    
	 color8# [	 5]   "   .??5_      ?? $ 
Horizontal=?6%   .+?5`        $
 PieChart=?6+   #??[ 6<   ?? 5a      $??Nguyên liệu??6(   #??[ 6;   5b      5c      	? 5e      -   5        #??[ 5e   "    

 color5# [
 5f   "   .??5h      ?? $ 
Horizontal=?6%   .+?5i        $
 TableCellsLarge=?6+   #??[ 6B   ?? 5j      $??Quản lý đặt bàn??6(   #??[ 6?   5k      5l      	? 5n      -   5        #??[ 5n   "    
 color7# [ 5o   "   .??5q      ?? $ 
Horizontal=?6%   .+?5r        $
 
MoneyBills=?6+   #??[ 6=   ?? 5s      $??Thanh toán??6(   #??[ 6:   5t      5u      	? 5w      -   5        #??[ 5w   "     color10# [ 5x   "   .??5z      ?? $ 
Horizontal=?6%   .+?5{        $
 	ChartLine=?6+   #??[ 6<   ?? 5|      $??	Báo cáo??6(   #??[ 67   5}      5~      	? 5      -	   5        #??[ 5   "     color11# [ 5?   "   .??5?      ?? $ 
Horizontal=?6%   .+?5?        $	
 Key=?6+   #??[ 66   ?? 5?      $??Bảo mật??6(   #??[ 67   5?      5?      	? 5?      -
   5        #??[ 5?   "     color12# [ 5?   "   .??5?      ?? $ 
Horizontal=?6%   .+?5?        $
 SignOut=?6+   #??[ 6:   ?? 5?      $??Đăng xuất??6(   #??[ 69   5?      5?      5?      5?      ?? 5?      $ 	0,10,10,0??6   $??1??5?      
???????._?5?      ?  ? RowDefinitions 5?      ?? 5?      $??25 ?6(   ?? 5?      $??* ?6(   .+?5?      ?? -   5         ??Name$ pnlControlBar??5?   !   $??0??5?   !   $ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $??0,0,5,0q?5?   !   .+?5?      ?? -   5         ??Name$ btnClose??5?   !     controlButton#??[ 5?   !    
 color4# [ 5?   !   .??5?        $
 Xmark=?6+     controlButtonIcon#??[ 68   5?      ?? 5?      -   5        $ btnMaximize??5?   !   #??[ 5?   !    
 color6# [ 5?   !   .??5?        $
 Square=?6+   #??[ 69   5?      ?? 5?      -   5        $ btnMinimize??5?   !   #??[ 5?   !   # [ 5?   !   .??5?        $
 WindowMinimize=?6+   $??12??6A   #??[ 6L   5?      5?       ? 5?      -   5          ?Name$ MainContent??5?      $??2??5?        ? NavigationUIVisibility$ Hidden=?5?      $??Stretch=?5?      $??Stretch=?5?      5?      5?      5?      5?      5?      