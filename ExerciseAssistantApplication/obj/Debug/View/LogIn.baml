   M S B A M L   `   `   `  ����W  SExerciseAssistantApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ExerciseAssistantApplication.View!ExerciseAssistantApplication.View  5   	   Y1clr-namespace:ExerciseAssistantApplication.Common#ExerciseAssistantApplication.Common  5   	   -    'ExerciseAssistantApplication.View.LogIn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:ExerciseAssistantApplication.View     5   	   Ehelpers1clr-namespace:ExerciseAssistantApplication.Common     5   	     � Title$  LogIn��5	   	   $	��600��6   $	��500��6$   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��1��6   $��Sign in��6-   $
��auto��6?   $
��auto��6M   $	��Top=�6Z   $��Center=�6r   $��15q�6�   $��20(�6�   $
��Bold"�6�   �� 5   
   $��1��6   $��0��6   $��Email��6-   $
��auto��6=   $
��auto��6K   $	��Top=�6X   $��Center=�6p   $��15q�6�   �� 5   
   $��1��6   $��1��6   $��25��6�   $	��200��6�   $��Center=�6�   $��Center=�6�   $��15q�6  ��6/   �� *	Email_box+ �� Mode$ TwoWay=� �� NotifyOnSourceUpdated .  �� NotifyOnTargetUpdated .  �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5   
   $��2��6   $��0��6   $��Password��6-   $
��auto��6@   $
��auto��6N   $	��Top=�6[   $��Center=�6s   $��15q�6�   G� 5   
   -   5         G�Name$ pwdBox��5   �   $��2��6�   $��1��6�   $��25��6�   $	��200��6�   $��Center=�6�   $��Center=�6�   $��15q�6   G� Password$  ��6  ?   9ExerciseAssistantApplication.Common.PasswordBindingHelper	   Password	 6   �� *	uPassword+$ TwoWay=�$ PropertyChanged=�
 J� InputBindings
 5      �� 5      
 �� Key$ Enter��6    �� Command 6)   �� *	OkCommand+5      �� 5!   
   $��3��6   $��1��6   $
��Back��6.   $��80��6=   $��30��6H   $��Right=�6U   $��Center=�6q   $��15q�6�   ��6�   �� *BackCommand+�� 5"   
   $��3��6   $��1��6   $��OK��6.   $��80��6;   $��30��6F   $
��Left=�6S   $��Center=�6n   $��15q�6�   ��6�   �� *	OkCommand+5$      5%      