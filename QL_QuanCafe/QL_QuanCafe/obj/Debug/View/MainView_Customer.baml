   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5   	   (    "QL_QuanCafe.View.MainView_Customer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   
   *localclr-namespace:QL_QuanCafe.View  5   	     ? Title$  MainView_Customer??5	   	   $	??800??6#   $
??1400??60    ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency . .??5      ??  ?? CornerRadius$ 10??6   $??1q?5      ??5   
   ?? 5       ?? 
StartPoint$	 0,0&?6"    ?? EndPoint$	 1,1&?63   .??5      ?    winBorderColor1 ? Color# [  6    ? Offset$ 0Q?6H   ? 5        winBorderColor2# [ 6   $	 0.5Q?6H   ? 5        winBorderColor3# [ 6   $ 1Q?6H   5      ._?5   
   ? 	 ? ColumnDefinitions	 5      ?? 5      $	??300 ?6#   ?? 5      $??* ?6#   .+?5      ?? $ 	10,0,0,10??6   $??0??5         
whiteColor#??[ 5!      ._?5#      ?? .+?5&      ?? 
 ?? Orientation$
 
Horizontal=?6!   $??35??5'   !   $??
10,25,0,40q?5(   !   .+?5*      ?? $??/Image/logo.png??6    $??38??69   ?? 5+      $??Dream Coffee??6$     primaryTextColor#??[ 5,   $   $??18(?5-   $   $??Arial Rounded MT Bold)?5.   $   $??Medium"?5/   $   $??Center=?50   $   $??5,0,0,0q?51   $   52      	? 54      -   5          
menuButton#??[ 54   "    
 color1
 ? Tag# [ 55   "    d? 	IsChecked$
 TrueY?56   "   ??57   "   ?? *ShowHomeViewCommand+.??58      ?? $
 
Horizontal=?6%   .+?59      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=?6+     menuButtonIcon#??[ 67   ?? 5:      $??Tổng quan??6(     menuButtonText#??[ 69   5;      5<      	? 5>      -   5        #??[ 5>   "    
	 color2# [	 5?   "   ??5@   "   ?? *ShowCustomerViewCommand+.??5A      ?? $
 
Horizontal=?6%   .+?5B        $ Cubes=?6+   #??[ 68   ?? 5C      $??Sản phẩm hot??6(   #??[ 6<   5D      5E      	? 5G      -   5        #??[ 5G   "    

 color3# [
 5H   "   ??5I   "   ?? *ShowCustomerViewCommand+.??5J      ?? $
 
Horizontal=?6%   .+?5K        $ TableCellsLarge=?6+   #??[ 6B   ?? 5L      $??Đặt bàn??6(   #??[ 67   5M      5N      	? 5P      -   5        #??[ 5P   "    
 color4# [ 5Q   "   ??5R   "   ?? *ShowCustomerViewCommand+.??5S      ?? $
 
Horizontal=?6%   .+?5T        $ Burger=?6+   #??[ 69   ?? 5U      $??Đặt món??6(   #??[ 67   5V      5W      	? 5Y      -   5        #??[ 5Y   "    
 color5# [ 5Z   "   ??5[   "   ?? *ShowCustomerViewCommand+.??5\      ?? $
 
Horizontal=?6%   .+?5]        $ Coins=?6+   #??[ 68   ?? 5^      $??Điểm tích lũy??6(   #??[ 6=   5_      5`      	? 5b      -   5        #??[ 5b   "    
 color7# [ 5c   "   ??5d   "   ?? *ShowCustomerViewCommand+.??5e      ?? $
 
Horizontal=?6%   .+?5f        $ Message=?6+   #??[ 6:   ?? 5g      $??Phản hồi??6(   #??[ 68   5h      5i      	? 5k      -   5        #??[ 5k   "    
 color8# [ 5l   "   ??5m   "   ?? *ShowCustomerViewCommand+.??5n      ?? $
 
Horizontal=?6%   .+?5o        $	 Key=?6+   #??[ 66   ?? 5p      $??Bảo mật??6(   #??[ 67   5q      5r      	? 5t      -   5        #??[ 5t   "    
 color9# [ 5u   "   ??5v   "   ?? *ShowCustomerViewCommand+.??5w      ?? $
 
Horizontal=?6%   .+?5x        $ SignOut=?6+   #??[ 6:   ?? 5y      $??Đăng xuất??6(   #??[ 69   5z      5{      5?      5?      ?? 5?      $ 	0,10,10,0??6   $??1??5?      #??[ 5?      ._?5?      ?  ? RowDefinitions 5?      ?? 5?      $??25 ?6(   ?? 5?      $??* ?6(   .+?5?      ?? -	   5         ??Name$ pnlControlBar??5?   !   $??0??5?   !   $
 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $??0,0,5,0q?5?   !   .+?5?      ?? -
   5         ??Name$ btnClose??5?   !     controlButton#??[ 5?   !   # [ 5?   !   .??5?        $ Xmark=?6+     controlButtonIcon#??[ 68   5?      ?? 5?      -   5        $ btnMaximize??5?   !   #??[ 5?   !    
 color6# [ 5?   !   .??5?        $ Square=?6+   #??[ 69   5?      ?? 5?      -   5        $ btnMinimize??5?   !   #??[ 5?   !   # [ 5?   !   .??5?        $ WindowMinimize=?6+   $??12??6A   #??[ 6L   5?      5?       ? 5?      -   5          ?Name$ MainContent??5?      $??1??5?        ? NavigationUIVisibility$ Hidden=?5?      5?      5?      5?      5?      5?      