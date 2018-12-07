DELETE FROM `weenie` WHERE `class_Id` = 42993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42993, 'ace42993-oolatongasrefuge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42993,   1,        128) /* ItemType - Misc */
     , (42993,   5,       9000) /* EncumbranceVal */
     , (42993,  16,          1) /* ItemUseable - No */
     , (42993,  19,        125) /* Value */
     , (42993,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42993,   1, True ) /* Stuck */
     , (42993,  11, True ) /* IgnoreCollisions */
     , (42993,  12, True ) /* ReportCollisions */
     , (42993,  13, True ) /* Ethereal */
     , (42993,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42993,   1, 'Oolatonga''s Refuge') /* Name */
     , (42993,  16, 'Oolutanga''s Refuge is found on the tropical islands of Aphus Lassel. For many years, tuskers were taken by the Virindi and used as guards, slaves, or in their experiments. One such tusker is Oolutanga, a test subject of the rogue Virindi Aerbax. Oolutanga was gifted with incredible strength and size, magic, and intellect. He used his new abilities to escape from Aerbax''s laboratory, and he fled across the sea to Aphus Lassel. Eventually, other tuskers were freed from the Virindi, and they live with their human worshipers in Oolutanga''s Refuge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42993,   1,   33561063) /* Setup */
     , (42993,   8,  100668115) /* Icon */
     , (42993, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42993, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42993, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42993, 8040, 459102, 79.9689, -174.893, 3.014, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [79.968900 -174.893000 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42993, 8000, 1879076983) /* PCAPRecordedObjectIID */;
