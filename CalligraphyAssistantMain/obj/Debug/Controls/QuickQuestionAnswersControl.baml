   M S B A M L   `   `   `  ����S  OCalligraphyAssistantMain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:CalligraphyAssistantMain.Controls!CalligraphyAssistantMain.Controls  5      U/clr-namespace:CalligraphyAssistantMain.Controls!CalligraphyAssistantMain.Controls  5      M+clr-namespace:CalligraphyAssistantMain.CodeCalligraphyAssistantMain.Code  5      C    =CalligraphyAssistantMain.Controls.QuickQuestionAnswersControl   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:CalligraphyAssistantMain.Controls     5      DControls/clr-namespace:CalligraphyAssistantMain.Controls     5      <code+clr-namespace:CalligraphyAssistantMain.Code     5        � 	Resources  5       �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value7   1CalligraphyAssistantMain.Code.IntegerToVisibility   integerToVisibility3   -CalligraphyAssistantMain.Code.QtyToOptionList  qtyToOptionList8   2CalligraphyAssistantMain.Code.AudioUrlToVisibility  audioUrlToVisibility�� 5   
    5      �� 5      $P Jpack://application:,,,/CalligraphyAssistantMain;component/Style/Style.xaml?�6%   %�   '��       &	  �     &	 �     &	 �     �� 5      " ��6   .�5      ��  � ��$ 黑体)�6/   �� 5       � ��$ Center=�68   �� 5       � ��$ Center=�66   5        5      6'     5      6#     5      6(   5      .��5      � ��5   
   �� 5       �� ImageSource$9 3/CalligraphyAssistantMain;component/Images/Back.png��6   .+�5   
   �� ���#FFFFFF �� CornerRadius$ 24��6&   $��50q�68   ._�5      �  � RowDefinitions 5       �� 5"      $��40 �6$   �� 5$      �� 5&      $��50 �6$   .+�5*      � $��0��6   $��Bottom=�6$   .+�5+      �� $
��Left=�69   $��16(�6T   ���#333333$��20 0 0 0q�6w   ��6    �� *	Caption+6w   � 5,      -   5        	 �Name$	 btnClose��5,      
 � Cursor$

 Hand��6-   $��22��6;   $��22��6G   $��Right=�6R   $��0 0 20 0q�6n   ��5-      �� 5.      $? 9/CalligraphyAssistantMain;component/Images/vote_close.png��6)    j� Stretch$ Uniform=�6q   50      51      � 54      $��1��6   y�6$   �� *SelectSubject+ 55      �� 57      $��60 �6(   �� 59      ��6(   �� *SelectAnswerBarHeight+�� 5:      .+�5=      �� $��0��6!    �� Orientation$ 
Horizontal=�6.   .+�5>      �� $��Center=�6;   $��15 0 0 0q�6V   ��6$   �� *Title+6V   �� 5?      -   5         ��Name$	 qis��5?   '   $��	15 0 15 0q�64   ��5@      �� 5A   "   .R�5B   &   �  � Orientation$ 
Horizontal=�60   $��Center=�6I   5C   #   ��5E      �� 5F   "   .R�5G   &   ��  ��Name$ selectSubject��6-   -   5        $

 Hand��5G   D   $��80��6R   $ 5��6]   $��1q�6�   $��15 0 0 0q�6�   
 � Tag 6n   �� ��6~   �� *	BackColor+._�5H   *   �� 
�������$��Center=�6`   $��Center=�6{   ��64   �� *	Caption+6{   5I   '   5J   #   5L      5M      �� 5O      -   5        $	 ois��5O   #   $��1��60   $
��Left=�6=   $��	15 5 15 0q�6X   ��5P      �� 5Q      .R�5R   "   �� $ Vertical=�6-   6F   5S      ��5U      �� 5V      .R�5W   "   �� $ 
Horizontal=�6-   $��0 5 0 5q�6F   .+�5X   &   �� $��40��6-   $ 2��68   ��6I   �� *	BackColor+��6j   �� *Height+._�5Y   *   �� 
�������$��Center=�6`   $��Center=�6{   ��64   �� *	Caption+6{   5Z   '   �� 5[   &   $��15 0 0 0q�6   ��6,   �� *	BackColor+��6M   �� *Width+��6e   �� *Height+6�   �� 5\   &   $��50��6-   $ 3��68   $��15 0 0 0q�6�   ��6I   �� *	BackColor+��6j   �� *Height+._�5]   *   �� 
�������$��Center=�6\   $��Center=�6w   ��64   �� *Qty+6w   5^   '   5_   #   5`      5b      �� 5d      -   5         ��Name$
 svgs��5d   #   $��3��61   $
��Auto=�6>   $
��Auto=�6a   $��0 5 0 0q�6�   .��5e      � -   5        $	 seats��5e       � ShowGridLines .  $��Center=�6E   $��Center=�6b   6   5f      5g      � 5j      $��1��6   y�6$   �� *SubjectiveSubject+ 5k      �� 5m      $��60 �6(   �� 5o      $	��100 �6(   �� 5p      .+�5s      �� $��0��6    $
��Left=�6D   $��Center=�6_   $��	15 0 15 0q�6z   ��6-   �� *Title+6z   �� 5u      $��1��6   $ 5��6*   $��1q�6;   
���  ��$��
15 20 15 0q�6a   ._�5v      � $
  ��6    � ColumnDefinitions 5w      �� 5x   "   65   �� 5y   "   $��64 �63   6@   .+�5{      �� $��0��6&   $��0q�66   
������ $��5q�6�   ��6c   �� *SubjectiveQuestionAnswer+6�   �� 5|      -   5        $��1��5|   $   $

 Hand��64   $=��7/CalligraphyAssistantMain;component/Resources/#iconfont)�6�   $	����6�   $��32(�6�   
���  ��$��Center=�6
  $��Center=�6'  y�6B   �� *
AudioUrl+ �� 	Converter# [ 6t  5}      5~      �� 5�      $��2��6#   $
��Auto=�60   $
��Auto=�6S   $��0 5 0 0q�6x   .��5�      A� -   5         A�Name$ seatus��5�   &   68   5�      5�      8   2CalligraphyAssistantMain.Controls.countdownControl  5�      -	   5          Name$	 cdc��5�   ,   $��1��69   
���  ��$y�	Collapsed=�6W    K� ZIndex$
 1000��6n   $	��Top=�6�   $	��200��6�   $��Right=�6�   $��10q�6�   6�   <   6CalligraphyAssistantMain.Controls.CommentAnswerControl  5�      -
   5          Name$ 
myevaluate��5�   -   <   6CalligraphyAssistantMain.Controls.CommentAnswerControl   CompleteCommentClick$% myevaluate_CompleteCommentClick��6&     CompleteSubjectiveClick$( "myevaluate_CompleteSubjectiveClick��6]  $��1��6A   $y�	Collapsed=�6N   $��Right=�6f   $	��Top=�6�      Radius$ 20Q�6�   $��	0 100 0 0q�6�      SelectBackground
 �  ��   UnSelectBackground
 �����   
ItemsCount$ 5Q�6�      SelectCount$ 3Q�6�       Score$  3~�6  !   Comment$! 老师评语��6  6�  �� 5�      $ 
Horizontal=�6   $��2��66   $��Center=�6C     5�      " �� Triggers# P� Property$ P� Value��%�  '��       �� 5�      " ��6!   .�5�      ��  � ��$
 20 0q�67   " 5�      P� 5�   "   # � {�$ . . �5�   &   ��  � �� �#34C58B6C   5�   #   P� 5�   "   # � {�$ .  . �5�   &   ��  � �� �#DDDDDD6C   5�   #   P� 5�   "   # �@J�IsMouseOver$ . . �5�   &   ��  � ��
 �  ��6C   5�   #   P� 5�   "   # �@J�IsMouseOver$ .  . �5�   &   ��  � �� �#34C58B6C   5�   #   5�      5�      .+�5�      �� -   5        $ btnComplete��5�      $

 Hand��62   $ 8��6@   $��0q�6Q   $	��128��6e   $��48��6q   {�. ._�5�      �� $��终止答题��6$   $��16(�60   ���#FFFFFF6>   5�      �� 5�      -   5        $ 
btnComment��5�      $

 Hand��61   $ 8��6?   $��0q�6P   $	��128��6d   $��48��6p   $��	 35 0 0 0q�6|   {�. ._�5�      �� $��批量点评��6$   $��16(�60   ���#FFFFFF6>   5�      5�      5�      5�      5�      5�      