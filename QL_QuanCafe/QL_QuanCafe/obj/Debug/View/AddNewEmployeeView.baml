   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5   	   )    #QL_QuanCafe.View.AddNewEmployeeView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QL_QuanCafe.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  6R     ? WindowStyle$
  None=?5	   	    ? WindowStartupLocation$ CenterScreen=?5
   	   
??????? ? Title$ AddNewEmployeeView??5   	   $	??600??6$   $	??500??61   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??25 ?6   ?? 5      $??* ?6   .+?5   
   ?? -   5         ??Name$ pnlControlBar??5      $??0??5   !    ?? Orientation$ 
Horizontal=?5   !   $??RightToLeft=?5   !   
?????? $??0,0,5,0q?5   !   .+?5      ?? -   5         ??Name$ btnClose??5         controlButton#??[  5   !    
 color4
 ? Tag# [ 5   !   .??5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Xmark=?6     controlButtonIcon#??[ 6,   5       ?? 5"      -   5        $ btnMinimize??5"      #??[  5#   !    
 color6# [ 5$   !   .??5%        $ WindowMinimize=?6   $??12??65   #??[ 6@   5&      5(      ? 5+   
   $??1??6    5,      ?? 5-      $??60 ?6    ?? 5.      $??* ?6    .+?51      ?? $??0??6   $??THÔNG TIN NHÂN VIÊN??6%     primaryTextColor#??[ 52      $??20(?53      $
??Bold"?54      $??Center=?55      $??Center=?56      ?? 58      $??1??6   $ Vertical=?59      $??10q?5:      .+?5<      ?? -   5        	 ??Name$	 txtName??5=      $??20 15q?5<      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Họ và tên??5>      .??6I   ??5?      ?? 5@       ?? Path$ Họ và tên?5A   #    ?? UpdateSourceTrigger$ PropertyChanged=?5B   #    ?? ValidationRules 5C      5F      .??5G   $   5H      ? 5J      $??	20 15 0 5q?6    ? ColumnDefinitions 5K      ?? 5L      .+?5N      ?? $??Giới tính:??6    
???????$??13(?5P       $??Regular"?5Q       $??
Montserrat)?5R       $??Center=?5S       	? 5U      -   5         	?Name$ rdNam??5U   "   $??Center=?5V   "   $??	110 0 0 0q?5W   "     MaterialDesignRadioButton#??[ 5X   !   $
 True??5Y   !   .??6,   Nam5[      	? 5^      -   5        $
 rdNu??5^   "   $??Center=?5_   "   $??	180 0 0 0q?5`   "   #??[ 5a   "   $
 True??5b   "   .??6-   Nữ5d      5e      ?? 5g      -   5        $	 
txtAddress??5h      $??20 15q?5g      $
 Địa chỉ??5i      .??6G   ??5j      ?? 5k      $ Địa chỉ?5l   #   $ PropertyChanged=?5m   #    5n      5q      .??5r   $   5s      ?? 5u      -   5        $	 txtEmail??5v      $??20 15q?5u      $
 Email??5w      .??6E   ??5x      ?? 5y      $ Email?5z   #   $ PropertyChanged=?5{   #    5|      5      .??5?   $   5?      ?? 5?      -	   5        $	 txtPhonenumber??5?      $??20 15q?5?      $
 Số điện thoại??5?      .??6M   ??5?      ?? 5?      $ Số điện thoại?5?   #   $ PropertyChanged=?5?   #    5?      5?      .??5?   $   5?      ?? 5?      $??0,10,0,0q?6   .+?5?      ?? -
   5         ??Name$ cbWorkShift??5?      $
??20 8q?5?      $
 Ca làm việc??5?       ?? 
IsEditable .  & "MaterialDesignFloatingHintComboBox#??[ 5?      .@?5?      ?? -   5         ??Name$ fullTime??5?   '   .??69   
Ca sáng6B   ?? 5?      -   5        $ firstPartTime??5?   '   .??6>   
Ca chiều6H   ?? 5?      -   5        $ secondPartTime??5?   '   .??6?   
Ca tối6G   5?      5?      ?? 5?      $??0,10,0,0q?6   .+?5?      ?? -   5        $ 
cbPosition??5?      $
??20 8q?5?      $
 Chức vụ??5?       . #??[ 5?      .@?5?      ?? .??6'   
Quản lý60   ?? 5?      .??6'   Nhân viên62   5?      5?      ?? 5?      -   5        $ btnAdd??5?      $??0 20 0 0q?5?       " MaterialDesignRaisedDarkButton#??[ 5?      $	??150??5?       ? ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton??5?      .??5?   .   Xác nhận5?      5?      5?      5?      5?      