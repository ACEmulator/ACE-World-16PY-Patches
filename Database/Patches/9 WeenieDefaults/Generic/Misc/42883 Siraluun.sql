DELETE FROM `weenie` WHERE `class_Id` = 42883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42883, 'ace42883-siraluun', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42883,   1, 0x020019BF) /* Setup */
     , (42883,   8, 0x060012D3) /* Icon */;
