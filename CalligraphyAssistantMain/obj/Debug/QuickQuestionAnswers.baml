   M S B A M L   `   `   `  ����S  OCalligraphyAssistantMain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CalligraphyAssistantMainCalligraphyAssistantMain  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   U/clr-namespace:CalligraphyAssistantMain.Controls!CalligraphyAssistantMain.Controls  5   	   M+clr-namespace:CalligraphyAssistantMain.CodeCalligraphyAssistantMain.Code  5	   	   3    -CalligraphyAssistantMain.QuickQuestionAnswers   5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:CalligraphyAssistantMain     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   DControls/clr-namespace:CalligraphyAssistantMain.Controls     5   	   <code+clr-namespace:CalligraphyAssistantMain.Code     5	   	     � WindowState$  	Maximized=�5   4    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6h    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6�    � WindowStyle$
 None=�6�    � 	Resources 5       �� MergedDictionaries �� Source	 �� 
TargetType
 �� Property �� Value7   1CalligraphyAssistantMain.Code.IntegerToVisibility   integerToVisibility3   -CalligraphyAssistantMain.Code.QtyToOptionList  qtyToOptionList�� 5   
    5      �� 5      $P Jpack://application:,,,/CalligraphyAssistantMain;component/Style/Style.xaml?�6%   %�   '��       &	  �     &	 �     �� 5      "	 ��6   .�5      �� 
 � ��$ 黑体)�6/   �� 5      
 � ��$ Center=�68   �� 5      
 � ��$ Center=�66   5        5      6'     5      6#   5      .��5      � ��5   
   �� 5       �� ImageSource$9 3/CalligraphyAssistantMain;component/Images/Back.png��6   .+�5   
   �� ���#FFFFFF �� CornerRadius$ 24��6&   $��50q�68   ._�5      � $��12q�6    � RowDefinitions 5       �� 5!      $��40 �6$   �� 5"      $��60 �6$   �� 5#      $	��150 �6$   �� 5$      �� 5%      $��50 �6$   .+�5)      �� $��0��6   $
��Left=�6B   $��16(�6]   ���#333333$
��20 0q�6�   ��6)   �� *	Caption+6�   � 5*      -   5         �Name$ closeBtn��5*       � Cursor$
 Hand��6)   $��22��67   $��22��6C   $��Right=�6N   ��5+      �� 5,      $? 9/CalligraphyAssistantMain;component/Images\vote_close.png��6%    j� Stretch$ Uniform=�6m   5.      �� 51      $��1��6    �� Orientation$ 
Horizontal=�6*   y�6C   �� *SelectSubject+.+�52      �� $��Center=�67   ��6    �� *Title+67   �� 55      -   5         ��Name$	 qis��55   #   $��	15 0 15 0q�60   ��56      �� 57      .R�58   "   �  � Orientation$ 
Horizontal=�6,   $��Center=�6E   59      ��5;      �� 5<      .R�5=   "   �� $��80��6)   $ 5��64   $��1q�6f   $��15 0 0 0q�6{   ��6E   �� *	BackColor+._�5>   &   �� 
�������$��Center=�6\   $��Center=�6w   ��60   �� *	Caption+6w   5?   #   5@      5B      5C      8   2CalligraphyAssistantMain.Controls.countdownControl  5F      -   5          Name$	 cdc��5F   ,   $��1��69   
���  ��$y�	Collapsed=�6W    K� ZIndex$
 1000��6n   $	��Top=�6�   $	��200��6�   $��Right=�6�   $��10q�6�   6�   �� 5I      $��1��6   $ 
Horizontal=�6*   y�6C   �� *SubjectiveSubject+.+�5J      �� ��6    �� *Title+5K      �� 5N      -   5        $	 ois��5N      $��2��6,   $
��Left=�69   $��	15 0 15 0q�6y   y�6T   �� *SelectSubject+��5O      �� 5P      .R�5Q      �� $ Vertical=�6)   6B   5R      ��5T      �� 5U      .R�5V      �� $ 
Horizontal=�6)   $��0 5 0 5q�6B   .+�5W   "   �� $��40��6)   $ 3��64   ��6E   �� *	BackColor+��6f   �� *Height+._�5X   &   �� 
�������$��Center=�6\   $��Center=�6w   ��60   �� *	Caption+6w   5Y   #   �� 5Z   "   $��15 0 0 0q�6{   ��6(   �� *	BackColor+��6I   �� *Width+��6a   �� *Height+6�   �� 5[   "   $��50��6)   $ 3��64   $��15 0 0 0q�6�   ��6E   �� *	BackColor+��6f   �� *Height+._�5\   &   �� 
�������$��Center=�6X   $��Center=�6s   ��60   �� *Qty+6s   5]   #   5^      5_      5a      �� 5d      $��2��6   $ Vertical=�6*   $
��Left=�6A   y�6\   �� *SubjectiveSubject+.+�5e      �� . �5f      /� .T�5g      J� .*�6(   .*�5h   "   �� 
���  ���6&   �� *SubjectiveQuestionAnswer+6P   5i      5j      5k      5l      �� 5o      -   5         ��Name$
 svgs��5o      $��3��6-   $
��Auto=�6:   $
��Auto=�6]   y�6�   �� *SelectSubject+.��5p      � -   5        $ seats��5p       � ShowGridLines .  6C   5q      �� 5�      $ 
Horizontal=�6   $��4��66   $��Center=�6C    5�       �� Triggers P� Property P� Value��%�  '��       �� 5�      "	 ��6!   .�5�      �� 
 � ��$
 20 0q�67    5�      P� 5�   "    � {� . . �5�   &   �� 
 � �� �#34C58B6C   5�   #   P� 5�   "    � {� .  . �5�   &   �� 
 � �� �#DDDDDD6C   5�   #   P� 5�   "    �@J�IsMouseOver . . �5�   &   �� 
 � ��
 �  ��6C   5�   #   P� 5�   "    �@J�IsMouseOver .  . �5�   &   �� 
 � �� �#34C58B6C   5�   #   5�      5�      .+�5�      �� -   5         ��Name$ startBtn��5�      $
 Hand��6/   $ 8��6=   $��0q�6N   $	��128��6b   $��48��6n   {�. ._�5�      �� $��公布答案��6$   $��16(�60   ���#FFFFFF6>   5�      5�      5�      5�      5�      5�      