   M S B A M L   `   `   `  ????F  BQL_QuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QL_QuanCafe.ViewQL_QuanCafe.View  5   	       QL_QuanCafe.View.OTPView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QL_QuanCafe.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          ? Title$  OTPView??5   	   $	??450??6   $	??500??6&    ? WindowStartupLocation$ CenterScreen=?5	   	    ? WindowStyle$
 none=?5
   	    ? 
ResizeMode$ NoResize=?5   	      MaterialDesignBody#???   5   	   $??Regular"?5   	   $??13(?5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5   	      TextRenderingMode$
 Auto=?5   	   
??????   MaterialDesignFont#???  5   	   .??5      ??  ?? CornerRadius$ 12??6   ??5   
   ?? 5       ?? ImageSource$ /Image/background.jpg??6    j? Stretch$
 None=?5      ._?5   
   ?? $ 10??6   $??1q?5      	 J? Opacity$
	 0.85Q?5      $??Center=?6    $	??500??6=   ??5      ?? 5       
 ?? 
StartPoint$	
 0,0&?6&    ?? EndPoint$	 1,1&?67   .??5!      ?   winBorderColor1 ? Color# [ 6#    ? Offset$ 0Q?6L   ? 5"        winBorderColor2# [ 6#   $
 0.75Q?6L   ? 5#        winBorderColor3# [ 6#   $ 1Q?6L   5$      ??5'      ?? 5(      $	
 0,1&?6&   $	 1,0&?67   .??5)      ?   primaryBackColor1# [ 6#   $ 0Q?6N   ? 5*        primaryBackColor2# [ 6#   $
 0.75Q?6N   5+      ._?5.      ?  ? RowDefinitions 5/      ?? 50      $??30 ?6$   ?? 51      $	??300 ?6$   ?? 52      .+?55      ? $??0??6    ? ColumnDefinitions 56      ?? 57      ?? 58      $??25 ?6+   ?? 59      $??25 ?6+   ?? 5:      $??5 ?6+   .+?5=      ?? $??QUÊN MẬT KHẨU??6    
???????$??14(?5?       $??
Montserrat)?5@       $??0??5A       $??Center=?5B       $??10,0,0,0q?5C       ?? 5E      -   5         ??Name$ btnMinimize??5E      $??0q?5F      $??-??5G      
???????$??10(?5I      $??
Montserrat)?5J       ? Cursor$
 Hand??5K      $??1??5L      ??5N      ?? 5O       ?? 
TargetType" ??6$   .?5P   "   ??  ?? Property ? ?? ?? Value ?#28AEED6?    ?? Triggers 5Q   "   P? 5R   &    P? Property ?@J?IsMouseOver P? Value . . ?5S   *   ??  ? ?? ?#278BEF6G   5T   '   5V      ??5Y      ?? 5Z       ?? 
TargetType" ??6.   .R?5[   "   ?? $??18??6)   $??18??64   $ 9??5\   )   #??z??5]   )   ._?5^   &   ?? $??Center=?67   $??Center=?5_   7   5a   #   5b      5e      ?? 5g      -   5        $ btnClose??5g      $??0q?5h      $??X??5i      
???????$??14(?5k      $??
Montserrat)?5l      $
 Hand??5m      $??2??5n      ??5p      ?? 5q      " ??6$   .?5r   "   ??  ? ?? ?#DA34AE6?    5s   "   P? 5t   &    ?@J?IsMouseOver . . ?5u   *   ??  ? ?? ?#C62DAE6G   5v   '   5x      ??5z      ?? 5{      " ??6.   .R?5|   "   ?? $??20??6)   $??20??64   $ 10??5}   )   #??z??5~   )   ._?5   &   ?? $??Center=?67   $??Center=?5?   7   5?   #   5?      5?      5?      ? 5?      $??1??6    5?      ?? 5?      $	??13* ?6+   ?? 5?      $
??153* ?6+    5?      ?? 5?      ?? 5?      ?? 5?      .+?5?      ?? $??0??5?      $
??Wrap=?5?      $??20(?5?      
???????$??Khôi phục tài khoản??5?      $??Center=?5?      $??Center=?5?      $??1??5?      $??121.9,38,161.4,38q?5?      ?? 5?      -   5         ??Name$ txt_OTP??5?      $??1??5?      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 OTP??5?      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions . $??28??5?      $	??400??5?      
???????$??1??5?      $??9.9,36,49.4,36q?5?      ?? 5?      $??2??5?      $
??Wrap=?5?      $??14(?5?      
???????$???{Hệ thống đã gửi mã OTP xác nhận vào Email của bạn. Vui lòng kiểm tra và xác nhận để tiếp tục??5?      $	??Top=?5?      $??Center=?5?      $??2??5?      $??26,0,26.4,0q?5?      5?      ? 5?      $??2??6    5?      ?? 5?      ?? 5?      .+?5?      ?? -   5        $ 	btnCancel??5?      $??0??5?       # MaterialDesignRaisedLightButton#??[ 5?      $	??100??5?       ? ToolTip$4 .Resource name: MaterialDesignRaisedLightButton??5?      $??Hủy??5?      5?      ?? 5?      -   5        $ 	btnSubmit??5?      $??1??5?        MaterialDesignRaisedButton#??[ 5?      $	??100??5?      $/ )Resource name: MaterialDesignRaisedButton??5?      $??Tiếp tục??5?      5?      5?      5?      5?      5?      5?      