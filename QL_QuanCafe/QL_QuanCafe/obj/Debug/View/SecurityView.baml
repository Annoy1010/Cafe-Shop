   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5   	   #    QL_QuanCafe.View.SecurityView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QL_QuanCafe.View     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  66   _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? WindowStyle$
  None=?5	   	    ? WindowStartupLocation$ CenterScreen=?5
   	    ? Title$ SecurityView??5   	   $	??280??6   $	??500??6+   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??25 ?6   ?? 5      $??* ?6   .+?5   
   ?? -   5         ??Name$ pnlControlBar??5      $??0??5   !    ?? Orientation$ 
Horizontal=?5   !   $??RightToLeft=?5   !   
?????? $??0,0,5,0q?5   !   .+?5      ?? -   5         ??Name$ btnClose??5         controlButton#??[  5   !    
 color4
 ? Tag# [ 5   !   .??5      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Xmark=?6     controlButtonIcon#??[ 6,   5      ?? 5!      -   5        $ btnMinimize??5!      #??[  5"   !    
 color6# [ 5#   !   .??5$        $ WindowMinimize=?6   $??12??65   #??[ 6@   5%      5'      ?? 5)   
   $	??400??6   $??2??5*      $ Vertical=?5+      $??Center=?5,      $??Center=?5-      .+?5/      G? -   5        	 G?Name$	 txtpass??5/      $
??0 10q?50      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Mật khẩu hiện tại??51       
 color2   
Foreground# [ 52      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# [ 53       ) %MaterialDesignFloatingHintPasswordBox#??[ 54      G? 57      -   5        $	 
txtnewpass??57      $
??0 10q?58      $
 Mật khẩu mới??59      # [ 5:      # [ 5;      #??[ 5<      G? 5>      -   5        $	 txtrenewpass??5>      $
??0 10q?5?      $
 Xác nhận mật khẩu??5@      # [ 5A      # [ 5B      #??[ 5C      ?? 5E      -   5        $ btnReset??5E      $??0q?5F      $??Xác nhận??5G      
???????$??14(?5I      $??
Montserrat)?5J       ? Cursor$
 Hand??5K      $??2??5L      $??0,20,0,0q?5M      $??Right=?5N      ??5P      ?? 5Q       ?? 
TargetType" ??6   .?5R      ??  ?? Property ? ?? ?? Value ?#462AD867    ?? Triggers 5S      P? 5T       P? Property ?@J?IsMouseOver P? Value . . ?5U   "   ??  ? ??# [ 6?   5V      5X      ??5Z      ?? 5[       ?? 
TargetType" ??6&   .R?5\      ?? $	??150??6!   $??40??6-    ?? CornerRadius$ 20??5]   )   #??z??5^   )   ._?5_      ?? $??Center=?6/   $??Center=?5`   7   5b      5c      5f      5h      5q      5r      