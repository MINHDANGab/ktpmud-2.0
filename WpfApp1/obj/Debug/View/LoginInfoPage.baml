   M S B A M L   `   `   `  ����  WpfApp1     WpfApp1.View.LoginInfoPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$  LoginInfoPage��5      .��5      � 
�������$��20q�6   .+�5   
   �� .+�5      �� $��Thông tin đăng nhập��6   $��24(�63   $��Center=�6A   $��0,0,0,20q�6^   �� 5       �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5	      �� $��	Username:��6   $	��120��6-   $��Center=�69   $��Center=�6T   �� 5
      $	��200��6g   ��6   �� *LoggedInUser.user_name+ �� UpdateSourceTrigger$ PropertyChanged=�6g   5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5      �� $��	Password:��6   $	��120��6-   $��Center=�69   $��Center=�6T   G� 5      -   5        $	��200��5      6*   5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5      �� $��Email:��6   $	��120��6*   $��Center=�66   $��Center=�6Q   �� 5      $	��200��6c   ��6   �� *LoggedInUser.email+$ PropertyChanged=�6c   5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5      �� $��Phone:��6   $	��120��6*   $��Center=�66   �� 5      $	��200��6a   ��6   �� *LoggedInUser.sdt+$ PropertyChanged=�6a   5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5      �� $��Huyện:��6   $	��120��6*   $��Center=�66   �� 5       �� DisplayMemberPath$
 name��5      $	��200��5      ��5      �� *Huyens+ �� SelectedItem 5      �� *SelectedHuyen+5      5      �� 5      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5       �� $
��Xã:��6   $	��120��6'   $��Center=�63   �� 5!       �� SelectedValuePath$ id_xa��5#      $
 name��5$      $	��200��5%      ��5!      �� *Xas+ �� SelectedValue 5"      �� *LoggedInUser.id_xa+$ PropertyChanged=�5%      5&      �� 5'      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�5(      �� $��Quy mô:��6   $	��120��6+   $��Center=�67   �� 5)      $ 	id_quy_mo��5+      $
 name��5,      $	��200��5-      ��5)      �� *QuyMo+ 5*      �� *LoggedInUser.id_quy_mo+$ PropertyChanged=�5-      5.      �� 5/      $ 
Horizontal=�6   $��0,0,0,10q�62   $��Center=�6D   .+�50      �� $��Role:��6   $	��120��6)   $��Center=�65   �� 51       �� 
IsReadOnly . $	��200��6T   ��6   �� *LoggedInUser.Role.name+6T   52      �� 53      $ 
Horizontal=�6   $��Center=�62   $��0,20,0,0q�6O   .+�54      �� $��Lưu Thay Đổi��6   $	��100��6P   $��10,0,0,0q�6\   $��Center=�6n   ��60   �� *SaveCommand+6n   �� 55      $��
Làm Mới��6   $	��100��6L   $��10,0,0,0q�6X   $��Center=�6j   ��6+   �� *ResetCommand+6j   56      57      58      59      