   M S B A M L   `   `   `  ����W  SExerciseAssistantApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ExerciseAssistantApplication.View!ExerciseAssistantApplication.View  5   	   Y1clr-namespace:ExerciseAssistantApplication.Common#ExerciseAssistantApplication.Common  5   	   4    .ExerciseAssistantApplication.View.Registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:ExerciseAssistantApplication.View     5   	   Ehelpers1clr-namespace:ExerciseAssistantApplication.Common     5   	     � Title$  Registration��5	   	   $	��600��6   $	��500��6+   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��1��6   $��Registration��6-   $
��auto��6E   $
��auto��6S   $	��Top=�6`   $��Center=�6x   $��10q�6�   $��20(�6�   $
��Bold"�6�   �� 5   
   $��1��6   $��0��6   $��Username��6.   $
��auto��6A   $
��auto��6O   $	��Top=�6\   $��Center=�6t   $��15q�6�   �� 5   
   $��1��6   $��1��6   $��25��6M   $	��200��6Y   $��Center=�6e   $��Center=�6�   $��15q�6�   ��6/   �� *Username_box+6�   �� 5   
   $��2��6   $��0��6   $��Email��6.   $
��auto��6>   $
��auto��6L   $	��Top=�6Y   $��Center=�6q   $��15q�6�   �� 5   
   $��2��6   $��1��6   $��25��6J   $	��200��6V   $��Center=�6b   $��Center=�6}   $��15q�6�   ��6/   �� *	Email_box+6�   �� 5   
   $��3��6   $��0��6   $��Password��6.   $
��auto��6A   $
��auto��6O   $	��Top=�6\   $��Center=�6t   $��15q�6�   G� 5   
   -   5         G�Name$ pwdBox��5   �   $��3��6�   $��1��6�   $��25��6�   $	��200��6�   $��Center=�6�   $��Center=�6�   $��15q�6  ?   9ExerciseAssistantApplication.Common.PasswordBindingHelper   Password 6   �� *	uPassword+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� J� InputBindings 5       �� 5!      
 �� Key$ Enter��6   	 �� Command	 6)   �� *	OkCommand+5#      �� 5%   
   $��4��6   $��0��6   $��PasswordAgain��6.   $
��auto��6F   $
��auto��6T   $	��Top=�6a   $��Center=�6y   $��15q�6�   G� 5'   
   -   5        $ pwdBox2��5'   �   $��4��6�   $��1��6�   $��25��6�   $	��200��6�   $��Center=�6�   $��Center=�6�   $��15q�6   6   �� *
uPassword2+$ TwoWay=�$ PropertyChanged=� 5(      �� 5)      $ Enter��6   	 6)   �� *	OkCommand+5+      �� 5,   
   $��5��6   $��1��6   $
��Back��6/   $��80��6>   $��30��6I   $��Right=�6U   $��Bottom=�6q   $��15q�6�   ��6�   �� *BackCommand+�� 5-   
   $��5��6   $��1��6   $��Ok��6/   $��80��6<   $��30��6G   $
��Left=�6T   $��Center=�6o   $��15q�6�   ��6�   �� *	OkCommand+��6�   �� 
 �� ElementName$
 txtPassword��5/      50      