   M S B A M L   `   `   `  ����F  BAutoClicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutoClickerAutoClicker  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       AutoClicker.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AutoClicker     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5       � 
ResizeMode$ CanMinimize=�5	   	   $	��325��5
   	   $	��450��6    � 	Resources 5         mouseButtonValues S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  mouseActionValues  repeatModeValues  locationModeValues(   "AutoClicker.EnumToBooleanConverter  EnumToBooleanConverter  MyImageSource �� 	UriSource��%W  &	        &	 v     &	 �     &	 a    &	 �    &	 �    S� 5   
   $ 	GetValues��5      "  5       5      M� 5      $ local:MouseButton��6   5      S� 5   
   $ 	GetValues��5      "  5       5      M� 5      $ local:MouseAction��6   5      S� 5   
   $ 	GetValues��5      "  5       5      M� 5      $ local:RepeatMode��6   5!      S� 5"   
   $ 	GetValues��5#      "  5$       5%      M� 5&      $ local:LocationMode��6   5(        5)   
   6'   �� 5*   
   $ Resources/question.png?�6,   5+       J� CommandBindings 5-      )  #System.Windows.Input.CommandBinding  5.   
   -   5        	   Command$ 	 local:CustomCommands.Start��5.      6^     5/   
   -   5        $	 local:CustomCommands.Stop��5/      6\     50   
   -   5        $	 local:CustomCommands.Exit��50      6=     51   
   -   5        $ 	 local:CustomCommands.About��51      6>   .��54      � 
 � ColumnDefinitions
 55   
   �� 56      $
��251* �6   �� 57      $
��193* �6    � RowDefinitions 59   
   �� 5:      $
��Auto �6   �� 5;      $��* �6   .+�5>   
   ]� $��0��6   $��2��6!   .+�5?      o� $	��Top=�6   .@�5@      m� $��_File��6   .@�5A      m� $��_Help��6    m� Icon 5B      �� 5C      #��[ 6$   .@�5E      m� $��_About��6#    m� Command$  local:CustomCommands.About��63   5F      m� 5G      $��_Exit��6   $ local:CustomCommands.Exit��6.   5H      5I      5J      � 5L   
   $��1��6   $��Center=�6   $��Center=�69   $��2��6T   $��18,31q�6h    5M      �� 5N      $��* �6    �� 5O      $��2* �6    �� 5P      $��2* �6    �� 5Q      $��* �6    
 5S      �� 5T      $��* �6#   �� 5U      $��* �6#   .+�5X      �� $��Click Intervallum��6   $��0��62   $��2��6?   .��5Y      � $��Center=�6   $��Center=�64    5Z      �� 5[      $
��Auto �6(   
 5]      �� 5^      $��* �6+   �� 5_      $
��Auto �6+   �� 5`      $��* �6+   �� 5a      $
��Auto �6+   �� 5b      $��* �6+   �� 5c      $
��Auto �6+   �� 5d      $��* �6+   �� 5e      $
��Auto �6+   .+�5h      �� $��0��6   $��45��6.   ��5i      �� *Hours+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5j      $��1��6    $��
5, 0, 5, 5q�60   $
��óra��6D   �� 5k      $��2��6   $��45��6.   ��5l      �� *	Minutes+$ PropertyChanged=�$ TwoWay=��� 5m      $��3��6    $��
5, 0, 5, 5q�60   $
��perc��6D   �� 5n      $��4��6   $��45��6.   ��5o      �� *	Seconds+$ PropertyChanged=�$ TwoWay=��� 5p      $��5��6    $��
5, 0, 5, 5q�60   $��
másodperc��6D   �� 5q      $��6��6   $��45��6.   ��5r      �� *Milliseconds+$ PropertyChanged=�$ TwoWay=��� 5s      $��7��6    $��
5, 0, 5, 5q�60   $��millisekundum��6D   5t      5u      �� 5w      $��Click Ismétlés��6   $��1��6/   $��0��6<   .��5x      � $��Center=�6   $��Center=�64    5y      �� 5z      $
��Auto �6(   �� 5{      $
��Auto �6(   
 5}      �� 5~      $
��Auto �6+   �� 5      $
��Auto �6+   .+�5�      	� $��0��6"   $��0��6/   $��
0, 0, 0, 5q�6?   $ ��Végtelen (Kikapcsolásig)��5�       d� 	IsChecked 5�      ��  �� Path$ SelectedRepeatMode� �� 	Converter# [    AutoClicker.RepeatMode   Infinite �� ConverterParameter# Z 	� 5�      $��1��6"   $��2��6/   $��
0, 0, 0, 5q�6C    5�      �� $ SelectedRepeatMode�# [    Count# Z .��5�      ��  �� Orientation$ 
Horizontal=�6%   .+�5�      �� $��50��6&   $��
5, 0, 0, 0q�61   ��5�   "   �� *SelectedTimesToRepeat+$ PropertyChanged=�$ TwoWay=��� 5�      $
��Szer��6(   $��
5, 0, 0, 0q�64   5�      5�      5�      5�      �� 5�      $��Click pozició��6   $��1��6.   $��1��6;   .��5�      � $��Center=�6   $��Center=�64    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   
 5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      	� $��0��6"   $��0��6/   $��
0, 0, 0, 5q�6?   $��Jelenlegi pozició��5�       5�      �� $ SelectedLocationMode�# [    AutoClicker.LocationMode   CurrentLocation# Z 	� 5�      $��1��6"   $��2��6/   $��
0, 0, 0, 5q�6C    5�      �� $ SelectedLocationMode�# [    PickedLocation# Z .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��X��6(   $��
5, 0, 0, 0q�61   �� 5�      $��50��6&   $��
5, 0, 0, 0q�61   ��5�   "   �� *PickedXValue+$ PropertyChanged=�$ TwoWay=��� 5�      $��Y��6(   $��
5, 0, 0, 0q�61   �� 5�      $��50��6&   $��
5, 0, 0, 0q�61   ��5�   "   �� *PickedYValue+$ PropertyChanged=�$ TwoWay=�5�      5�      5�      5�      �� 5�      $��Click Options��6   $��2��6.   $��0��6;   $��3��6K   .��5�      A� $��Center=�6   $��Center=�6;    A� Rows$ 2��5�       A� Columns$ 2��6#   .+�5�      �� $��0��6    $��0��6-   $��	Egérgomb��6=   $��
0, 5, 5, 5q�6M   �� 5�      $��0��6   $��1��6,   $��
5, 0, 0, 5q�6<    �� SelectedIndex$ 0��5�      ��5�      ��  �� Source# [   �� SelectedItem 5�   -   �� *SelectedMouseButton+�� 5�      $��1��6    $��0��6-   $��Click Tipusa��6=   $��
0, 5, 5, 5q�6Q   �� 5�      $��1��6   $��1��6,   $��
5, 0, 0, 5q�6<   $ 0��5�      ��5�      �� # [  5�   -   �� *SelectedMouseAction+5�      5�      �� 5�      $��3��6   $��0��6"   $��5q�63   $��
Start (F6)��5�      $ ��local:CustomCommands.Start��6&   �� 5�      $��3��6   $��1��6"   $��5q�62   $��Leállitás (F7)��5�      $��local:CustomCommands.Stop��6*   5�      5�      5�      