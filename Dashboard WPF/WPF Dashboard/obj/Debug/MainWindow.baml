   M S B A M L   `   `   `  ����H  DWPF Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPF_DashboardWPF_Dashboard  5   	   K*clr-namespace:WPF_Dashboard.MVVM.ViewModelWPF_Dashboard.MVVM.ViewModel  5   	       WPF_Dashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WPF_Dashboard     5   	   @	viewModel*clr-namespace:WPF_Dashboard.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   #    � DataContext 5      0  *WPF_Dashboard.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 10��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��Welcome, Refal��6   $��Center=�5!      $
��Left=�5"      
�������$��22(�5$      $��20 0 0 0q�5%      $��/Fonts/#Poppins)�5&      �� 5(      $��1��6   .+�5)      	� $
��Home��6   $��50��5*      
�������$��14(�5,         Menu Button Theme#��[  5-       d� 	IsChecked$
 trueY�5.      ��5/      �� *HomeViewCommand+	� 51      $��	Discovery��6   $��50��52      
�������$��14(�54      #��[  55      ��56      �� *DiscoveryViewCommand+	� 58      $��Featured��6   $��50��59      
�������$��14(�5;      #��[  5<      5>      �� 5@      $	��250��6   $��40��5A      $��Center=�5B      $
��Left=�5C      $��5q�5D      $��1��5E        ModernTextbox#��[ 5F      �� 5G      $��1��6   $��1��5H      $��10q�5I      ��5J      �� *CurrentView+5M      5N      5P      