   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5   	   %    QL_QuanCafe.View.UpdateFoodView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QL_QuanCafe.View     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  66   _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? WindowStyle$
  None=?5	   	    ? WindowStartupLocation$ CenterScreen=?5
   	    ? Title$ UpdateFoodView??5   	   $	??400??6    $	??600??6-   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??25 ?6   ?? 5      $??* ?6   .+?5   
   ?? -   5         ??Name$ pnlControlBar??5      $??0??5   !    ?? Orientation$ 
Horizontal=?5   !   $??RightToLeft=?5   !   
?????? $??0,0,5,0q?5   !   .+?5      ?? -   5         ??Name$ btnClose??5         controlButton#??[  5   !    
 color4
 ? Tag# [ 5   !   .??5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Xmark=?6     controlButtonIcon#??[ 6,   5      ?? 5!      -   5        $ btnMinimize??5!      #??[  5"   !    
 color6# [ 5#   !   .??5$        $ WindowMinimize=?6   $??12??65   #??[ 6@   5%      5'      ? 5*   
   $??1??6   	 ? ColumnDefinitions	 5+      ?? 5,      .+?5/      ? $??1??6    50      ?? 51      $??* ?6$   ?? 52      $??60 ?6$   ?? 53      $??60 ?6$   ?? 54      $??60 ?6$   ?? 55      $??60 ?6$   ?? 56      $??80 ?6$   .+?59      ?? $??0??6   $??THÔNG TIN MÓN ĂN??6)     primaryTextColor#??[ 5:      $??20(?5;      $
??Bold"?5<      $??Center=?5=      $??Center=?5>      ? 5@      $??1??6   .+?5A      ?? -   5        
 ??Name$
 tbFoodId??5B      $??20 15q?5A      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã món ăn??5C       ?? 
IsReadOnly . .??5D   0   ??5E      ?? 5F       ?? Path$ Mã món ăn?5G   #    ?? UpdateSourceTrigger$ PropertyChanged=?5H   #    ?? ValidationRules 5I   "   5L      .??5M   (   5N      5O      ? 5P      $??2??6   .+?5Q      ?? -   5        $
 
tbFoodName??5R      $??20 15q?5Q      $ Tên món ăn??5S       . .??5T   0   ??5U      ?? 5V      $ Tên món ăn?5W   #   $ PropertyChanged=?5X   #    5Y   "   5\      .??5]   (   5^      5_      ? 5`      $??3??6   .+?5a      ?? -   5        $
 tbFoodPrice??5b      $??20 15q?5a      $ 
Đơn giá??5c      .??6G   ??5d      ?? 5e      $ 
Đơn giá?5f   #   $ PropertyChanged=?5g   #    5h   "   5k      .??5l   (   5m      5n      ? 5o      $??4??6   .+?5p      ?? -   5         ??Name$ cbFoodStatus??5p      $
??20 8q?5q      $ Trạng thái??5r       ?? 
IsEditable .  & "MaterialDesignFloatingHintComboBox#??[ 5t      .@?5u      ?? .??6'   
Còn sẵn5w      ?? 5x      .??6'   Hết hàng5z      5{      5|      ? 5}      $??5??6   	 5~      ?? 5      .+?5?      ?? -   5        $ 	btnUpdate??5?      $??0??5?      $??Cập nhật??5?      $	??150??5?      $??Center=?5?      68   5?      5?      5?      5?      5?      