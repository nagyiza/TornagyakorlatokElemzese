   M S B A M L   `   `   `  ����W  SExerciseAssistantApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ExerciseAssistantApplication.View!ExerciseAssistantApplication.View  5   	   2    ,ExerciseAssistantApplication.View.MyExercise   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:ExerciseAssistantApplication.View     5   	     � Title$  
MyExercise��5   	   $	��600��6   $	��900��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��My exercises��6   $
��auto��64   $
��auto��6B   $	��Top=�6O   $��Center=�6g   $��15q�6�   $��20(�6�   $
��Bold"�6�   � 5   
   -   5         �Name$ MyExerciseGrid��5      $��1��6'   $	��400��64   ��. $��Visible=�6f    5      �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $	��200 �6#   �� 5      $	��200 �6#   �� 5      $	��200 �6#   .+�5      �� $��0��6   $��0��6!   
�������$
��14pt(�6S   $
��Bold"�6c   .��6u   Exercise Name6�   �� 5      $��0��6   $��1��6!   
�������$
��14pt(�6S   $
��Bold"�6c   $��40 0 0 0q�6u   .��6�   Date6�   �� 5      $��0��6   $��2��6!   
�������$
��14pt(�6S   $
��Bold"�6c   .��6u   Result with joints(%)6�   �� 5       $��0��6   $��3��6!   
�������$
��14pt(�6S   $
��Bold"�6c   .��6u   Result with angles(%)6�   �� 5"      $��1��6   $��0��6!   $
��12pt(�61   ��6A   �� *ExerciseName+�� 5#      $��1��6   $��1��6!   $
��12pt(�61   ��6A   �� *Date+�� 5$      $��1��6   $��2��6!   $
��12pt(�61   ��6A   �� *ResultJoint+�� 5%      $��1��6   $��3��6!   $
��12pt(�61   ��6A   �� *ResultAngle+5'      �� 5)   
   $��2��6   $
��Back��6   $��80��6-   $��30��68   $��Right=�6E   $��Center=�6a   $��15q�6|   ��6�   �� *BackCommand+5*      5+      