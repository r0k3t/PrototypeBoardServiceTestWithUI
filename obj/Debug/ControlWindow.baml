   M S B A M L   `   `   `  ����e  aUser.HiTechnic.Y2007.M07.Proxy, Version=0.0.0.0, Culture=neutral, PublicKeyToken=772187607e5e5359�wclr-namespace:Microsoft.Robotics.Services.Sample.HiTechnic.PrototypeBoard.Proxy;assembly=User.HiTechnic.Y2007.M07.ProxyAMicrosoft.Robotics.Services.Sample.HiTechnic.PrototypeBoard.Proxy  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   * &prototypeBoardConnectionTest.Y2012.M100   *prototypeBoardConnectionTest.ControlWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   �localwclr-namespace:Microsoft.Robotics.Services.Sample.HiTechnic.PrototypeBoard.Proxy;assembly=User.HiTechnic.Y2007.M07.Proxy     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � 	Resources  5
       �� MergedDictionaries �� Source   
EnumValues S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName�� 5       5      �� 5   	   $ 
Style.xaml?�6   %v   &	        S� 5      $ 	GetValues��6.   "  6E    5   	   M� 5   
   $ local:LedStatus��6   5   	   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��0.211* �6   �� 5      $��0.789* �6    � RowDefinitions 5   
   �� 5      $��0.164* �6   �� 5      $��0.836* �6   .+�5   
   �� $��Button��66   $��8,8,16.124,8q�6G   ��6   �� *SetButtonCommand+6G   �� 5    
   $��1��6   $��3q�6   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�5"        LedDataTemplate1#���  5$        LedListBoxItemStyle#���  6D   
 �� SelectedItem
 5!      �� *SelectedLedStatus+��5#      ��  �� Source# [  5$   D   5%      5&      