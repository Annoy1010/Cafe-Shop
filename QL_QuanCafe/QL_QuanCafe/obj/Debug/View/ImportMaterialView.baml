   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5      )    #QL_QuanCafe.View.ImportMaterialView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:QL_QuanCafe.View     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  64     N? Title$  ImportMaterialView??5	      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??35 ?6   6*   ?? 5      $??* ?6   5      .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      ?? 5      .+?5      ?? $??0??6    ?? Orientation$ 
Horizontal=?5   %   $??Center=?5   %   .+?5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ PieChart=?6   $??20??5   +   $??20??5   +      primaryTextColor   
Foreground# [  5   ,   $??	35,0,10,0q?5   +   ?? 5       $??Nguyên liệu??6   #??[  5!   (   $??
Montserrat)?5"   (   $??16(?5#   (   $??Medium"?5$   (   $??Center=?5%   (   5'      ?? 5*      $??1??6   $ 
Horizontal=?5+   %   $??RightToLeft=?5,   %   $??Center=?5-   %   $??0,0,10,0q?5.   %   .+?5/      ??   
iconButton#??[ 6    
 color1
 ? Tag# [ 50   %   .??51        $ 	AngleDown=?6#     iconButtonIcon#??[ 64   52      ?? 53      -   5         ??Name$ 
tbUserName??53      $??	Hi Tuấn??60     titleColor3#??[ 54   (   $??
Montserrat)?55   (   $??12(?56   (   $??Center=?57   (   A? 58      $??35??6   $??35??6&    
 color2#??[ 59   &   $??2??5:   &   $??	10,0,10,0q?5;   &   ??5<      ?? 5=       ?? ImageSource$ /Image/user.png??6%   5?      5B      5C      ? 5E   
   $??1??6   $??0 20 0 0q?6    5F      ?? 5G      $??40 ?6    6.   ?? 5H      $??* ?6    6-   .+?5K      ? $??0??6   .+?5L      ?? $??	40 0 0 20q?5M      $??DANH MỤC NGUYÊN LIỆU??5N      
???????$??16(?5P      $??Center=?5Q      5R      ? 5U      $??1??6   .+?5V       ? -   5        	  ?Name$	 CategoryMaterialType??5V      
  ? NavigationUIVisibility$
 Hidden=?66   6X   5W      5Y      5Z      5\      