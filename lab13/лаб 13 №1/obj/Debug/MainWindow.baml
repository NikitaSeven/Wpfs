   M S B A M L   `   `   `  ����f  bЛабораторной работе №13, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Лабораторной_работе__13)Лабораторной_работе__13  5   	   :    4Лабораторной_работе__13.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Ilocal7clr-namespace:Лабораторной_работе__13     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
         PathAnimation E� 
StartPoint E� IsClosed �� Point��%�   &	        B� 5   
   .��5      E� $ 100,100&�6    . .��5      �� $ 500,100&�6   �� 5      $ 300,200&�6   5      5      5      .��5      �� .+�5   
   F� 
��� � �$��3��6   #��[  62   �� 5   
   $��Running button��6    � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      ��  g� RepeatBehavior$ Forever��6%   .��5      T�  �� TargetProperty$ (Canvas.Left)�67   	 g� Duration$	 0:0:3D�5      
 T� PathGeometry#
 [  5       T� Source$ X=�5      T� 5      $ (Canvas.Top)�67   $	 0:0:3D�5      #
 [  5      $ Y=�5       5!      5"      5#      5%      �� 5&   
   $��Running button��6   $��Center=�6*   
 �� Top$ 25��6G   $	��Top=�6W    5'      :� 5(      $ Loaded��6   .[�5)      �� .��5*      �� $ Forever��6%   .��5+      T� $ (Canvas.Left)�67   $	 0:3:3D�5,      #
 [  5-      $ X=�5.      T� 5/      $ (Canvas.Top)�67   $	 0:3:3D�50      #
 [  51      $ Y=�52      53      54      55      57      58      5:      