   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5          WpfApp1.View.user_cshc   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WpfApp1.View     5        N� Title$  	user_cshc��5	      .��5      � 
�������$��20q�6   .+�5   
   �� .+�5      �� $&�� Quản lý cơ sở hành chính��6   $��24(�68   $
��Bold"�6F   $��Center=�6X   $��	0,10,0,20q�6u   �� 5       �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�62   .+�5      �� $��Huyện:��6   $	��120��6*   $��Center=�66   �� 5       �� DisplayMemberPath$
 name��5      $	��200��5      ��5      �� *Huyens+ �� SelectedItem 5      �� *SelectedHuyen+5      5      &   System.Windows.Controls.DataGrid  5         AutoGenerateColumns .  $	��200��6O   $��	0,10,0,10q�6\      
IsReadOnly .  ��6   �� *Xas+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID Xã��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6R   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 68   �� *id_xa+6^     5      $ Tên Xã��6)   $	 200 6R   
 69   �� *name+6R     5      $ 
ID Huyện��6)   $	 100 6X   	 . 
 6;   �� *
id_Huyen+6d     5      $ Tên Huyện��6)   $	 200 6   
 6<   �� *	HuyenName+ �� UpdateSourceTrigger$ PropertyChanged=�6   5!      5"      5#      5$      