DELETE FROM `weenie` WHERE `class_Id` = 42880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42880, 'ace42880-monouga', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42880,   1,        128) /* ItemType - Misc */
     , (42880,   5,       9000) /* EncumbranceVal */
     , (42880,  16,          1) /* ItemUseable - No */
     , (42880,  19,        125) /* Value */
     , (42880,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42880,   1, True ) /* Stuck */
     , (42880,  11, True ) /* IgnoreCollisions */
     , (42880,  12, True ) /* ReportCollisions */
     , (42880,  13, True ) /* Ethereal */
     , (42880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42880,   1, 'Monouga') /* Name */
     , (42880,  16, 'The three-eyed Monouga are highland dwellers who have also taken to living in derelict dungeons. They are aggressive warriors who fight with crude weapons and have a totemistic fascination with fire. Five to six feet tall at adulthood, they continue to grow as they age. Once they reach a certain size, however, their muscles can no longer support their weight. These frail "giants" are cast out into the wild, easy prey for other creatures. Some say that in certain valley in the direlands, Monouga of tremendous size and strength can be found, standing as tall as the trees. It is not known how they grew to such a size while retaining such incredible strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42880,   1, 0x020019BC) /* Setup */
     , (42880,   8, 0x060012D3) /* Icon */;
