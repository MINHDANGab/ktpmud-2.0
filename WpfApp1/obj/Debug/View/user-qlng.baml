   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5          WpfApp1.View.user_qlng   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WpfApp1.View     5        N� Title$  	user_qlng��5	      .��5      � 
�������$��20q�6   .+�5   
   �� .+�5      �� $��Quản lý người dùng��6   $��24(�62   $
��Bold"�6@   $��Center=�6R   $��	0,10,0,20q�6o   �� 5       �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�62   .+�5      �� $��	Username:��6   $	��120��6-   $��Center=�69   $��Segoe UI)�6T   $
��Bold"�6j   �� 5      $	��200��6   $��25��6'   ��63   �� *NewUsername+ �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5      �� $��Huyện:��6   $	��120��6*   $��Center=�66   $��Segoe UI)�6Q   $
��Bold"�6g   �� 5       �� SelectedValuePath$ id_Huyen��5       �� DisplayMemberPath$
 name��5      $	��200��5      $��25��5      ��5      �� *Huyens+ �� SelectedValue 5      �� *
NewHuyenId+ �� Mode$ TwoWay=�5      5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5       �� $
��Xã:��6   $	��120��6'   $��Center=�63   $��Segoe UI)�6N   $
��Bold"�6d   �� 5!      $ id_xa��5#      $
 name��5$      $	��200��5%      $��25��5&      ��5!      �� *NewXas+ 5"      �� *	NewXaId+$ TwoWay=�5&      5'      �� 5*      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5+      �� $��Số điện thoại:��6   $	��120��62   $��Center=�6>   $��Segoe UI)�6Y   $
��Bold"�6o   �� 5,      $	��200��6   $��25��6&   ��62   �� *NewSdt+$ PropertyChanged=�5-      �� 5.      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5/      �� $��Email:��6   $	��120��6*   $��Center=�66   $��Segoe UI)�6Q   $
��Bold"�6g   �� 50      $	��200��6   $��25��6&   ��62   �� *
NewEmail+$ PropertyChanged=�51      �� 52      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�53      �� $��Role:��6   $	��120��6)   $��Center=�65   $��Segoe UI)�6P   $
��Bold"�6f   �� 54      $ id��56      $
 name��57      $	��200��58      $��25��59      ��54      �� *Roles+ 55      �� *SelectedRoleIdForSearch+$ TwoWay=�59      5:      &   System.Windows.Controls.DataGrid  5?         AutoGenerateColumns .  $	��200��5B      $��	0,10,0,10q�5C         
IsReadOnly . 	   SelectionMode$	 Single=�5E      ��5?      �� *Users+
 �� SelectedItem
 5@      �� *SelectedUser+$ TwoWay=�   Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      ,  &System.Windows.Controls.DataGridColumn   Header$ Username��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *	user_name+6Y     5H      $ Số điện thoại��6)   $	 120 6X    6@   �� *sdt+6X     5I      $ Email��6)   $	 200 6R    68   �� *email+6R     5J      $ Huyện��6)   $	 120 6W    68   �� *
Huyen.name+6W     5K      $	 Xã��6)   $	 120 6Q    65   �� *	Xa.name+6Q     5L      $
 Role��6)   $	 120 6U    67   �� *	Role.name+6U   5N      �� 5R      $ 
Horizontal=�6   $��Center=�62   $��20,0,0,0q�6O   .+�5T      �� $��Tìm kiếm��6   $	��100��6R   $��20��6^   $��5q�6j   ��6,   �� *SearchUserCommand+6j   �� 5U      $��
Làm mới��6   $	��100��6Q   $��20��6]   $��5q�6i   ��6+   �� *ResetFieldCommand+6i   5W      5Z      5[      5\      