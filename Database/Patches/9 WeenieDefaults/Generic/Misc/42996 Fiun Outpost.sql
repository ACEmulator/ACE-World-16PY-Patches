DELETE FROM `weenie` WHERE `class_Id` = 42996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42996, 'ace42996-fiunoutpost', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42996,   1,        128) /* ItemType - Misc */
     , (42996,   5,       9000) /* EncumbranceVal */
     , (42996,  16,          1) /* ItemUseable - No */
     , (42996,  19,        125) /* Value */
     , (42996,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42996,   1, True ) /* Stuck */
     , (42996,  11, True ) /* IgnoreCollisions */
     , (42996,  12, True ) /* ReportCollisions */
     , (42996,  13, True ) /* Ethereal */
     , (42996,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42996,   1, 'Fiun Outpost') /* Name */
     , (42996,  16, 'The Fiun Outpost is the last flicker of the Fiun society in the universe. They were once a powerful race of magic users who ruled over their home world. They thought themselves to be the masters of all, and attempted to create life. What they created instead was the Eater. This beast destroyed their world, and only a lucky few escaped when they were called by a mysterious portal that brought them to the Halaetan Isles. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42996,   1, 0x020019EA) /* Setup */
     , (42996,   8, 0x060012D3) /* Icon */;
