   M S B A M L   `   `   `  ���� L  HReactNative.Net46, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ReactNative.DevSupportReactNative.DevSupport  )   #ReactNative.DevSupport.RedBoxDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6local$clr-namespace:ReactNative.DevSupport     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006        ContentDialogStyle#���     � WindowStartupLocation$  CenterOwner=� � 	Resources  �� MergedDictionaries �� Source  BackgroundBrush �� Color  ForegroundBrush  BorderBrush  StackFrameTemplate �� DataType �� Padding � RowDefinitions �� Path	 �� Mode��  �� $ Resources/Styles.xaml?�%Y  &	       &	      &	 (     &	 9     7  �� $ #E80000���� $ 	#FFFFFFFF���� $ Black���� $ devSupport:IStackFrame��.R��� $ 5,5,5,5q�._��  �� �� .+��� $��0��$��	Monospace)�$��12(�8��  ���� $ Method�$	 OneTime=��� $��1��$��10(�
�������$
��Wrap=����� $ 
SourceInfo�$	 OneTime=�.���� -   
 ��Name$
 BackgroundElement��#��[ #��[ $��1q�$ 10,10,10,10q�._�� -    �Name$ 
LayoutRoot��$��Stretch=� �� $
��Auto ��� $��15 ��� $��* ��� $��15 ��� $
��Auto �.+��� $��0��$��	Monospace)�$��14(�$��SemiBold"�#��[ $
��Wrap=����� $ Message�$	 OneWay=��� $��2��$
��Auto=�$
��Auto=���. .���� 
������ $��0,0,0,0q�#��[ ���� $ 
StackTrace�$	 OneWay=�����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �������  � ��$ 	0 0.5 0 0q���  � |� .   �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � �� �	#33000000� -   $ CommandSpace��$��4��$��Stretch=�$��Bottom=�.+��� -     ContentDialogButtonStyle#��[ $
��Left=�$��Close�� �� IsCancel . �� -   #��[ $��Right=�$��Reload JavaScript�� �� 	IsDefault . 