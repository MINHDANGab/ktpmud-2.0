   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5          WpfApp1.View.user_qlcs   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WpfApp1.View     5        N� Title$  	user_qlcs��5	      .��5      �� $
��Auto=�6   $��Disabled=�66   .��5   
   � 
�������$��20q�6"    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��Quản lý cơ sở��6   $��24(�6-   $
��Bold"�6;   $��Center=�6M   $��	0,10,0,20q�6j   � 5      $��1��6   $��0,0,0,0q�6     � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $��0��6   $��	0,0,10,10q�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5      �� $��Tên cơ sở :��6$   $	��120��67   $��Center=�6C   �� 5      $	��200��6`   $��5q�6l   ��6"   �� *	NewName+ �� UpdateSourceTrigger$ PropertyChanged=�6l   5       �� 5!      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5"      �� $��Con giống vật nuôi :��6$   $	��120��6@   $��Center=�6M   �� 5#       �� SelectedValuePath$ id��5%       �� DisplayMemberPath$
 name��5&      $	��200��5'      $��5q�6   ��5#   #   �� *ConGiongVatNuois+ �� SelectedValue 5$      �� *NewConGiongVatNuoiId+ �� Mode$ TwoWay=�5'      5(      �� 5)      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5*      �� $��Animal :��6$   $	��120��64   $��Center=�6@   �� 5+      $ id��5-      $
 name��5.      $	��200��5/      $��5q�6   ��5+   #   �� *	Animals+ 5,      �� *NewAnimalId+$ TwoWay=�5/      50      �� 51      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�52      �� $��Tính phối :��6$   $	��120��67   $��Center=�6C   �� 53      $ id��55      $
 name��56      $	��200��57      $��5q�6   ��53   #   �� *	TinhPhois+ 54      �� *NewTinhPhoiId+$ TwoWay=�57      58      �� 59      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5:      �� $
��Gen:��6$   $	��120��60   $��Center=�6<   �� 5;      $ id��5=      $
 name��5>      $	��200��5?      $��5q�6   ��5;   #   �� *Gens+ 5<      �� *
NewGenId+$ TwoWay=�5?      5@      5A      �� 5C      $��1��6   $��10,0,0,0q�6-   .+�5D      �� $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5E      �� $��Thức ăn chăn nuôi :��6$   $	��120��6?   $��Center=�6K   $��27.96��6f   �� 5F      $	��200��5H      $��5q�6   ��5F   #   �� *ThucAnChanNuoiOptions+ 5G      �� *NewThucAnChanNuoi+$ TwoWay=�5I      5J      �� 5L      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5M      �� $��Chứng nhận :��6$   $	��120��68   $��Center=�6D   �� 5N      $ id��5P      $
 name��5Q      $	��200��5R      $��5q�6   ��5N   #   �� *
ChungNhans+ 5O      �� *NewChungNhanId+$ TwoWay=�5R      5S      �� 5T      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5U      �� $��	Huyện :��6$   $��Center=�63   $	��120��6N   �� 5V      $ id_Huyen��5X      $
 name��5Y      $	��200��5Z      $��5q�6   ��5V   #   �� *Huyens+ 5W      �� *
NewHuyenId+$ TwoWay=�5Z      5[      �� 5\      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5]      �� $��Xã :��6$   $	��120��60   $��Center=�6<   �� 5^      $ id_xa��5`      $
 name��5a      $	��200��5b      $��5q�6   ��5^   #   �� *Xas+ 5_      �� *	NewXaId+$ TwoWay=�5b      5c      �� 5d      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5e      �� $��Loại hình :��6$   $	��120��67   $��Center=�6C   �� 5f      $ id��5h      $
 name��5i      $	��200��5j      $��5q�6   ��5f   #   �� *	LoaiHinhs+ 5g      �� *NewLoaiHinhId+$ TwoWay=�5j      5k      5l      5m      �� 5o      $��2��6   $ 
Horizontal=�6&   $��Center=�6?   $��0,0,0,0q�6\   .+�5p      �� $��Tìm kiếm��6   $	��100��6,   $��5q�68   ��6C   �� *SearchFacilityCommand+�� 5q      $��
Làm mới��6   $	��100��6+   $��5q�67   ��6B   �� *ResetFieldsCommand+5s      &   System.Windows.Controls.DataGrid  5u      $��3��6   	   AutoGenerateColumns	 .  $��5q�5w   /   ��5u   $   �� *
Facilities+
 �� SelectedItem
 5v      �� *SelectedFacility+$ TwoWay=�   Columns 5x      0  *System.Windows.Controls.DataGridTextColumn  5y      ,  &System.Windows.Controls.DataGridColumn   Header$ Tên cơ sở��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *name+6U     5z      $ Loại hình��6)   $ * 6d    6<   �� *Loai_hinh_user.name+6d     5{      $ Con giống vật nuôi��6)   $ * 6q    6E   �� *Con_giong_vat_nuoi.name+6q     5|      $ Animal��6)   $ * 6Y    69   �� *animal.name+6Y     5}      $ Tính phối��6)   $ * 6p    6<   �� *!Tinh_phoi_uu_trung_aptrung.name+6p     5~      $	 Gen��6)   $ * 6V    66   �� *Gen_dv.name+6V     5      $ Thức ăn chăn nuôi��6)   $ * 6m    6D   �� *id_thuc_an_chan_nuoi+6m     5�      $ Huyện��6)   $ * 6W    68   �� *
Huyen.name+6W     5�      $	 Xã��6)   $ * 6Q    65   �� *	Xa.name+6Q     5�      $ Loại hình��6)   $ * 6d    6<   �� *Loai_hinh_user.name+6d     5�      $ Chứng nhận��6)   $ * 6a    6=   �� *Chung_nhan.name+6a   5�      5�      5�      5�      