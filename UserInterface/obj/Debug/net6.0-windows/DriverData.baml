   M S B A M L   `   `   `  ????H  DUserInterface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:UserInterfaceUserInterface  5   	       UserInterface.DriverData   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:UserInterface     5   	     ? Title$  
DriverData??5   	   $	??450??6   $	??800??6)    ? DataContext 5	         UserInterface.DataContext  5
   
   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      ?? 5      ?? 5      .+?5   
   ?? $??Times broken down:??6   $
??Left=?6-   $??	10,10,0,0q?6H   $	??Top=?6[   $??1??6s   ?? 5   
   $??Round time:??6   $??2??6&   $
??Left=?66   $??	10,10,0,0q?6Q   $	??Top=?6d   ?? 5   
   $??Driver equipment:??6   $
??Left=?6,   $??	10,10,0,0q?6G   $	??Top=?6Z   ]? 5   
   $??False??6   $??0??6*   $??2??6:   $??
0,41,212,0q?6N   .+?5      ?? ??6   ?? *	Equipment+ ?? Mode$ OneWay=?6H   5      ]? 5   
   $??1??6   $??False??6$   $??0,41,0,0q?6:   .+?5      ?? ??6   ?? *TimesBrokenDown+$ OneWay=?6O   5      ]? 5   
   $??1??6   $??False??6$   $??256,41,10,0q?6:   $??2??6O   .+?5      ?? ??6   ?? *
LapTimes+$ OneWay=?6H   5      5      5      