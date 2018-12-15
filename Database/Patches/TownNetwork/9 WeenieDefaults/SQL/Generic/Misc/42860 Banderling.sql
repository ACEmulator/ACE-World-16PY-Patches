DELETE FROM `weenie` WHERE `class_Id` = 42860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42860, 'ace42860-banderling', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42860,   1,        128) /* ItemType - Misc */
     , (42860,   5,       9000) /* EncumbranceVal */
     , (42860,  16,          1) /* ItemUseable - No */
     , (42860,  19,        125) /* Value */
     , (42860,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42860,   1, True ) /* Stuck */
     , (42860,  11, True ) /* IgnoreCollisions */
     , (42860,  12, True ) /* ReportCollisions */
     , (42860,  13, True ) /* Ethereal */
     , (42860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42860,   1, 'Banderling') /* Name */
     , (42860,  16, 'Banderlings are the larger cousins of Drudges, Mosswarts and Tumeroks. They are even less intelligent than other humanoids, but make up for this with sheer brutality. They prefer to fight in small packs, using heavy weapons or their sharp claws. On average, they stand seven feet tall, though their chiefs are even larger. Forest-dwellers by nature, they can also be found in Tumerok strongholds and dungeons near the Aluvian lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42860,   1,   33561002) /* Setup */
     , (42860,   8,  100668115) /* Icon */
     , (42860, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42860, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42860, 8040, 459032, 25.0115, -55.1052, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070118 [25.011500 -55.105200 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42860, 8000, 1879076886) /* PCAPRecordedObjectIID */;
