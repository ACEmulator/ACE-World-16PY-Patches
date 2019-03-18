DELETE FROM `weenie` WHERE `class_Id` = 42790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42790, 'ace42790-kryst', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42790,   1,        128) /* ItemType - Misc */
     , (42790,   5,       9000) /* EncumbranceVal */
     , (42790,  16,          1) /* ItemUseable - No */
     , (42790,  19,        125) /* Value */
     , (42790,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42790,   1, True ) /* Stuck */
     , (42790,  11, True ) /* IgnoreCollisions */
     , (42790,  12, True ) /* ReportCollisions */
     , (42790,  13, True ) /* Ethereal */
     , (42790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42790,   1, 'Kryst') /* Name */
     , (42790,  16, 'Kryst was founded by a band of Isparians who had escaped their Olthoi taskmasters in the days before Elysa Strathelar defeated the Olthoi Queen of Dereth. They were led to freedom by Zenzaburou Hensu, Vanten the Archmage, and Vesayen Hylin. After escaping the Olthoi pursued them into the forests. There, they found a mysterious portal, whose destination was unknown. Zenzaburou and Vesayen ushered their people through the portal. Zenzaburou barely made it through before the portal collapsed. Vesayen was not so lucky. They found themselves on a tropical, jungle covered island - a place free of Olthoi. There, Zenzaburou and Vanten founded the village of Kryst, centered around the principles of Jojii and the Code of Pwyll. They named the archipelago the Vesayen Isles in honor of their fallen leader.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42790,   1,   33560986) /* Setup */
     , (42790,   8,  100668115) /* Icon */
     , (42790, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42790, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42790, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42790, 8040, 459137, 144.899, -60.0276, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [144.899000 -60.027600 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42790, 8000, 1879077031) /* PCAPRecordedObjectIID */;
