   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Player2Player2  5   	       Player2.ControlPanel   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Player2     5   	   -   5          �Name$  	CtrlPanel��5   	    � Title$ Media Control Panel��5   	   $	��120��6%   $	��400��62   $	��400��6>   $	��120��6M   .��5	      � $��0,0,2,3.808q�6   .+�5
   
   �� -   5         ��Name$ speedSlider��5
   :   $��24��6   $��87.145,0,10,35.462q�6   $��Bottom=�6O    �� TickPlacement$ BottomRight=�6�   
������}�.  � Value$ 1Q�6�    � SmallChange$
 0.01Q�6�    � Maximum$ 2Q�6�    � Minimum$	 0.5Q�6b  �� 5   
   -   5         ��Name$ label3��5   Q   $��28��6   $
��Left=�6   $��21.52,0,0,35.654q�67   $��Bottom=�6a   $��60.625��6|   $��Speed:��6�   �� 5   
   -   5        $ balanceSlider��5   8   $��22��6   $��87.145,0,10,3.94q�6   $��Bottom=�6O   $ -1Q�6j   }�. $ 1Q�6�   �� 5   
   -   5        $ label4��5   O   $��28��6   $
��Left=�6   $��21.52,0,0,3.94q�67   $��Bottom=�6_   $��60.625��6z   $��Balance:��6�   5      5      