   M S B A M L   `   `   `  ����M  IMarineWizSupporter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkHclr-namespace:MarineWizSupporter.UISupporter;assembly=MarineWizSupporterMarineWizSupporter.UISupporter  5   [    Application_Gantt"   Application_Gantt.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      YmwsuisHclr-namespace:MarineWizSupporter.UISupporter;assembly=MarineWizSupporter    6[   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�     � Title$  Gantt Schedule Manager��5       � SizeToContent$ WidthAndHeight=�5       � 
ResizeMode$ NoResize=�5      .��5      �� -   5        $��canvas��5      $	��950��5      $	��660��5	      .+�5
      /   )MarineWizSupporter.UISupporter.GanttChart  -   5        $��GanttChart0��5         
DataSource$A ;/Application_Gantt;component/resources/data_GanttChart0.xml?�5         DataPath$$ resources\data_GanttChart0.xml��5      ���	#77000000$��0,0,0,0q�5      ���	#00000000���	#FF6495ED$��Dotum)�5      $��13(�5      $��0,0,0,0q�5      $��837.000000000001��5      $��254.622226971631��5       �� Left$ 62.4999999999996��5      
 �� Top$ 385.377773028369��5       K� ZIndex$ 0��5         Value 5      Z� 5      o� 5      -   5        $��Menu0��5      $	��950��5      $��29.62��5      $
 Auto��5      $
 Auto��5       .@�5!      m� -   5        $��File_MenuItem��5#   	   $
��File��5"   	   $��29.62��5$   	   	 � ToolTip$	  ��5%   	   .@�5&   
   m� -   5        $��File_Load_XML_MenuItem��5(      $��Load XML��5'      $	  ��5)      m� 5*   
   -   5        $��File_Save_MenuItem��5,      $
��Save��5+      $	  ��5-      m� 5.   
   -   5        $��File_Exit_MenuItem��50      $
��Exit��5/      $	  ��51      52   	   m� 53      -   5        $��Help_MenuItem��55   	   $
��Help��54   	   $��29.62��56   	   $	  ��57   	   .@�58   
   m� -	   5        $��Help_About____MenuItem��5:      $��About...��59      $	  ��5;      5<   	   5=      �� 5>      -
   5        $��
TextBlock3��5D      $#��프로젝트 스케쥴 관리��5?      $��Malgun Gothic)�5@      $
��Bold"�5A      $��30(�5B      
 �� TextAlignment$
 Center=�5C      
 � Tag$ 	TextBlock��5E      $	��368��5F      $��34��5G      $��Stretch=�5H      $��Stretch=�5I      $ 71.4999999999999��5J      $ 42.2950004577638��5K      $ 12��5L      3   -MarineWizSupporter.UISupporter.CustomDataGrid  5M      -   5        $��CustomDataGrid0��5N      $ CustomDataGrid��5O      $	��646��5P      $��20��5Q      $	��169��5R      $��20��5S      $ 50.5000000000008��5T      $ 203.211386743066��5U      $ 11��5V      �� 5W      -   5        $��Button0��5Y      $��14(�5X      $ Button��5Z      $��80��5[      $��45��5\      $ 784.500000000001��5]      $ 137.045000457764��5^      $ 10��5_      .��6   추가6   (  "System.Windows.Controls.DatePicker  5`      -   5        $��DatePicker0��5b         DisplayDate$ 2019-11-25T00:00+09:00��5a      $ 
DatePicker��5c      $	��153��5d      $��25��5e      $ 75.0000000000007��5f      $ 155.545000457764��5g      $ 8��5h      �� 5i      -   5        $��
TextBlock4��5l      $��	시작일��5j      $
 Center=�5k      $ 	TextBlock��5m      $��38��5n      $��20��5o      $��Stretch=�5p      $��Stretch=�5q      $ 77.4444444444449��5r      $ 138.545000457764��5s      $ 9��5t        5u      -   5        $��DatePicker1��5w      $ 2019-11-25T00:00+09:00��5v      $ 
DatePicker��5x      $	��155��5y      $��25��5z      $ 264.166666666667��5{      $ 155.545000457764��5|      $ 13��5}      �� 5~      -   5        $��
TextBlock5��5�      $��	종료일��5      $
 Center=�5�      $ 	TextBlock��5�      $��38��5�      $��20��5�      $��Stretch=�5�      $��Stretch=�5�      $ 263.166666666667��5�      $ 140.545000457764��5�      $ 14��5�      �� 5�      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve5�      -   5        $��TextBox0��5�       �� TextAlignment$ Center=�5�      $ TextBox��5�      $	��320��5�      $��22��5�      $��Center=�5�      $ 445.333333333334��5�      $ 158.545000457764��5�      $ 7��5�      5�      �� 5�      -   5        $��
Rectangle1��5�       �� RadiusX$ 0��5�       �� RadiusY$ 0��5�      ���	#FFB9B9B9$ 	Rectangle��5�      $	��838��5�      $��60��5�       J� Opacity$
 0.48Q�5�      $ 50.5000000000008��5�      $ 129.545000457764��5�      $ 6��5�      �� 5�      -   5        $��
Rectangle2��5�      $ 0��5�      $ 0��5�      ���	#FFB9B9B9$ 	Rectangle��5�      $	��840��5�      $	��238��5�      $	 0.2Q�5�      $ 53��5�      $ 386.545000457764��5�      $ 2��5�      �� 5�      -   5        $��
TextBlock6��5�      $��Gantt Schedule Manager��5�      $��Javanese Text)�5�      $��Italic$�5�      $
��Bold"�5�      $��20(�5�      ���	#FF222222$
 Center=�5�      $ 	TextBlock��5�      $	��286��5�      $��42��5�      $��Stretch=�5�      $��Stretch=�5�      $ 1Q�5�      $ 112.5��5�      $ 69.7950004577636��5�      $ 5��5�      �� 5�      -   5        $��Image0��5�      $_��Ypack://application:,,,/Application_Gantt;component/resources/marinewiz_icon_basic_001.png��5�      $��Uniform=�5�      $, &resources\marinewiz_icon_basic_001.png��5�      $��65.0000000000001��5�      $��64.9999999999999��5�      $ 1Q�5�      $
 41.5��5�      $ 39.5450004577637��5�      $ 3��5�      &   System.Windows.Controls.Calendar  5�      -   5        $��	Calendar0��5�         DisplayDate$ 
2019-11-01��5�         DisplayMode$ Month=�5�         IsTodayHighlighted . $ Calendar��5�      $	��180��5�      $	��183��5�      $ 710.500000000001��5�      $ 200.211386743066��5�      $ 4��5�      �� 5�      -   5        $��
TextBlock7��5�      $��개발내용��5�      $
 Center=�5�      $ 	TextBlock��5�      $��55.9999999999999��5�      $��20��5�      $��Stretch=�5�      $��Stretch=�5�      $ 442.166666666667��5�      $ 139.545000457764��5�      $ 15��5�      5�      5�      