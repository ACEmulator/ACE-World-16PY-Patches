DELETE FROM `weenie` WHERE `class_Id` = 42886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42886, 'ace42886-auroch', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42886,   1,        128) /* ItemType - Misc */
     , (42886,   5,       9000) /* EncumbranceVal */
     , (42886,  16,          1) /* ItemUseable - No */
     , (42886,  19,        125) /* Value */
     , (42886,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42886,   1, True ) /* Stuck */
     , (42886,  11, True ) /* IgnoreCollisions */
     , (42886,  12, True ) /* ReportCollisions */
     , (42886,  13, True ) /* Ethereal */
     , (42886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42886,   1, 'Auroch') /* Name */
     , (42886,  16, 'Aurochs, recognizable by their shaggy coats and log horns, roam the grasslands; they do not attack on sight, but will defend their herd of it is threatened.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42886,   1, 0x020019C2) /* Setup */
     , (42886,   8, 0x060012D3) /* Icon */;
