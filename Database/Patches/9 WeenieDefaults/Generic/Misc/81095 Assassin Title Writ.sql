DELETE FROM `weenie` WHERE `class_Id` = 81095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81095, 'ace81095-assassintitlewrit', 1, '2024-05-26 19:09:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81095,   1,        128) /* ItemType - Misc */
     , (81095,   5,         40) /* EncumbranceVal */
     , (81095,  16,          1) /* ItemUseable - No */
     , (81095,  19,        100) /* Value */
     , (81095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81095,   1, 'Assassin Title Writ') /* Name */
     , (81095,  16, 'A writ that can be exchanged for the title of Assassin to be bestowed by Selaina the Subtle herself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81095,   1, 0x02000155) /* Setup */
     , (81095,   3, 0x20000014) /* SoundTable */
     , (81095,   8, 0x0600262C) /* Icon */;
