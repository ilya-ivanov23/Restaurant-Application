   M S B A M L   `   `   `  ����Q  MRestaurant Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Restaurant_ApplicationRestaurant_Application  5   	   '    !Restaurant_Application.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Restaurant_Application     5   	     � Title$  Easy Order Calculate��5   	   $	��600��6&   $	��800��63   .��5	      ]� ��. .+�5
   
   �� 
���   �$��Bottom=�6%   $	��0.7q�6=   ._�5      �� 
������� �� Orientation$ Vertical=�6,   .+�5      �� 
�������.��6,   Połączenie: pomyślne6B   5      5      �� 5   
   
���   �$
��Left=�6%   $��0.7,0.7,0.5,0q�6;   ._�5      �� 
�������$	��150��6,   .+�5      �� $��24(�6   $��50��6&   $
��Left=�62   $��Bottom=�6T   
���   �$
��Bold"�5   +   $��Italic$�6=   $��Center=�6P   $��Center=�6k   $��5,8,5,5q�6�   .��6�   Menu6�   �� 5      -   5        $��AddItem��5      $��Dodaj nowe jedzenie��6O   $��50��6m   
�������
���   �$��14(�5   V   $��Medium"�6d   $��	0,0.7,0,0q�6x   ��5   (   �� *GetFoodListCommand+5   x   �� 5      -   5        $��PlaceNewOrder��5      $��Obszar nowego zamówienia��6.   $��50��6Q   
�������
���   �$��14(�5   [   $��Medium"�6i   $��0q�6}   �� 5      -   5        $��UpdateOrder��5      $��Zaktualizuj zamówienie��6,   $��50��6M   
�������
���   �$��14(�5   Y   $��Medium"�6g   $��0q�6{   �� 5      -   5        $��GenerateBill��5      $��Utwórz płatność��6-   $��50��6G   
�������
���   �$��14(�5   Z   $��Medium"�6h   $��	0,0,0,0.7q�6|   5      5      �� 5   
   
���   �$��0,0.7,0,0.7q�6%   $	��Top=�6C   ._�5      �� 
�������.+�5       �� $��24(�6   $��Center=�6'   $��Center=�6K   $
��Bold"�6m   
���   �$	��Top=�5!   +   .��6C   Projekt wizualny restauracji6b   5"      5#      � 5$   
    J� RenderTransformOrigin$ 0.5,0.5&�6    � RowDefinitions 5%      �� 5&      $
��Auto �6    �� 5'      $��* �6    .+�5)       � -   5        $��	MainFrame��5)   4   
�������$��0��6'     � NavigationUIVisibility$ Hidden=�6E   $��2��6e   5*      5+      5-      