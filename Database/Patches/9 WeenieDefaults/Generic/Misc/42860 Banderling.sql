DELETE FROM `weenie` WHERE `class_Id` = 42860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42860, 'ace42860-banderling', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42860,   1, 0x020019AA) /* Setup */
     , (42860,   8, 0x060012D3) /* Icon */;
