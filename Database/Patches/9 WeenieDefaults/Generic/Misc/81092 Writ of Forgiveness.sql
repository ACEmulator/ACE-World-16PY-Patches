DELETE FROM `weenie` WHERE `class_Id` = 81092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81092, 'ace81092-writofforgiveness', 1, '2024-03-29 02:05:37') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81092,   1,        128) /* ItemType - Misc */
     , (81092,   5,         40) /* EncumbranceVal */
     , (81092,  16,          1) /* ItemUseable - No */
     , (81092,  19,         50) /* Value */
     , (81092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81092,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81092,   1, 'Writ of Forgiveness') /* Name */
     , (81092,  16, 'If you have offended Selaina the Subtle purchase this note in order to pay for forgiveness. Death is a business after all.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81092,   1, 0x02000155) /* Setup */
     , (81092,   3, 0x20000014) /* SoundTable */
     , (81092,   8, 0x0600262C) /* Icon */;
