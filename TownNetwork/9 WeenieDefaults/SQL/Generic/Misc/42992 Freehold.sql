DELETE FROM `weenie` WHERE `class_Id` = 42992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42992, 'ace42992-freehold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42992,   1,        128) /* ItemType - Misc */
     , (42992,   5,       9000) /* EncumbranceVal */
     , (42992,  16,          1) /* ItemUseable - No */
     , (42992,  19,        125) /* Value */
     , (42992,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42992,   1, True ) /* Stuck */
     , (42992,  11, True ) /* IgnoreCollisions */
     , (42992,  12, True ) /* ReportCollisions */
     , (42992,  13, True ) /* Ethereal */
     , (42992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42992,   1, 'Freehold') /* Name */
     , (42992,  16, 'In the days before Elysa Strathelar defeated the Olthoi Queen of Dereth, a group of enslaved Isparians, led by the the Aluvian cousins MacDugal and MacNiall, managed to escape the Olthoi. After illuding the pursuing Olthoi, they came across an unstable looking portal. MacNiall wished to enter it, while MacDugal was skeptical, reminding everyone that mysterious portals are the reason they were on Dereth and had been enslaved by the Olthoi. During the argument, they were found by the Olthoi. So the group broke, some following MacNiall into the portal, and others following MacDugal into the foothills. MacNiall''s band found themselves on the Vesayen Isles, and met up with another band of escaped slaves there led by the devout Jojiist Zenzaburou Hensu and an Aluvian named Vanten who followed the Code of Pwyll. The two groups lived together for a time in Kryst, but MacNiall and his followers decided that they could no longer live with the traditionalists and, and they put it, their unthinking adherence to outdated moral codes. So they trekked deeper into the jungles, and eventually settled MacNiall''s Freehold on a small, safe island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42992,   1,   33561062) /* Setup */
     , (42992,   8,  100668115) /* Icon */
     , (42992, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42992, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42992, 8040, 459139, 144.891, -80.1427, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070183 [144.891000 -80.142700 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42992, 8000, 1879077036) /* PCAPRecordedObjectIID */;
