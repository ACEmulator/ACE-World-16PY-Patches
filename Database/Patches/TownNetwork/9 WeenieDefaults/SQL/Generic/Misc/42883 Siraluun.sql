DELETE FROM `weenie` WHERE `class_Id` = 42883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42883, 'ace42883-siraluun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42883,   1,        128) /* ItemType - Misc */
     , (42883,   5,       9000) /* EncumbranceVal */
     , (42883,  16,          1) /* ItemUseable - No */
     , (42883,  19,        125) /* Value */
     , (42883,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42883,   1, True ) /* Stuck */
     , (42883,  11, True ) /* IgnoreCollisions */
     , (42883,  12, True ) /* ReportCollisions */
     , (42883,  13, True ) /* Ethereal */
     , (42883,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42883,   1, 'Siraluun') /* Name */
     , (42883,  16, 'The iridescent Siraluun are omnivorous native fowl found only on the island of Marae Lassel. The smaller, more gregarious species are known to flock in large colonies along the island''s coast, waterways, and belts of elani trees. They feed on small insects, seeds, and shellfish, although the larger versions have shown themselves capable of cracking the skulls of Carenzi pouchlings with a single rap of their sharp beaks. Always attracted to bright, shiny objects, the Siraluun line their fiercely protected nests with treasure plucked from their victims.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42883,   1,   33561023) /* Setup */
     , (42883,   8,  100668115) /* Icon */
     , (42883, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42883, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42883, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42883, 8040, 459132, 125.057, -55.1353, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007017C [125.057000 -55.135300 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42883, 8000, 1879077025) /* PCAPRecordedObjectIID */;
