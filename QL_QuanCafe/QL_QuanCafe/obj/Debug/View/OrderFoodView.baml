   M S B A M L   `   `   `  ????  QL_QuanCafe$    QL_QuanCafe.View.OrderFoodView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5        N? Title$  OrderFoodView??5	      .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??35 ?6   ?? 5      $??45 ?6   ?? 5      $??* ?6   ?? 5      $??60 ?6   .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      ?? 5      .+?5      ?? $??0??6    ?? Orientation$ 
Horizontal=?5   %   $??Center=?5   %   .+?5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=?6   $??20??5   +   $??20??5   +      primaryTextColor   
Foreground# [  5   ,   $??	35,0,10,0q?5    +   ?? 5!      $??Đặt món??6   #??[  5"   (   $??
Montserrat)?5#   (   $??16(?5$   (   $??Medium"?5%   (   $??Center=?5&   (   5(      ?? 5+      $??1??6   $ 
Horizontal=?5,   %   $??RightToLeft=?5-   %   $??Center=?5.   %   $??0,0,10,0q?5/   %   .+?50      ??   
iconButton#??[ 6    
 color1
 ? Tag# [ 51   %   .??52        $ 	AngleDown=?6#     iconButtonIcon#??[ 64   53      ?? 54      -   5         ??Name$ 
tbUserName??54      $??	Hi Tuấn??60     titleColor3#??[ 55   (   $??
Montserrat)?56   (   $??12(?57   (   $??Center=?58   (    ? Cursor$
 Hand??59   (   A? 5:      $??35??6   $??35??6&    
 color2#??[ 5;   &   $??2??5<   &   $??	10,0,10,0q?5=   &   ??5>      ?? 5?      	 ?? ImageSource$	 /Image/user.png??6%   5A      5D      5E      ? 5G   
   $??1??6   $??	40 0 20 0q?5H       5I      ?? 5J      ?? 5K      ?? 5L      ?? 5M      ?? 5N      .+?5P      ?? $??0??6   $??Hình ảnh??5Q      $??18(?5R      $??Center=?5S      $??Center=?5T      ?? 5U      $??1??6   $??Tên món ăn??5V      $??18(?5W      $??Center=?5X      $??Center=?5Y      ?? 5Z      $??2??6   $??Giá tiền??5[      $??18(?5\      $??Center=?5]      $??Center=?5^      ?? 5_      $??3??6   $??Số lượng??5`      $??18(?5a      $??Center=?5b      $??Center=?5c      ?? 5d      $??4??6   $??Lựa chọn??5e      $??18(?5f      $??Center=?5g      $??Center=?5h      5j      ? 5l   
   -   5        
 ?Name$
 foodList??5l      $??2??6!    5m      ?? 5n      .+?5q      ?? $??0??6   .??5s      ? -   5         ?Name$ navigationFoodList??5s       ? 	ItemWidth$
 1080??5t      5v      5y      5z      ?? 5|   
   $??3??6     color12#??[ 5}      $??0 5 0 0q?5~      ._?5      ? .+?5?      ?? -   5         ??Name$ 	btnSubmit??5?      $??Xác nhận đặt món??5?      $??16(?5?      $	??200??5?      $??35??5?      $??Right=?5?      $??0 0 60 0q?5?      6+   5?      5?      5?      5?      