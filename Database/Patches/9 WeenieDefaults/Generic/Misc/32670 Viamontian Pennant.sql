DELETE FROM `weenie` WHERE `class_Id` = 32670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32670, 'ace32670-viamontianpennant', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32670,   1,        128) /* ItemType - Misc */
     , (32670,   5,         50) /* EncumbranceVal */
     , (32670,   9,   16777216) /* ValidLocations - Held */
     , (32670,  16,          1) /* ItemUseable - No */
     , (32670,  19,          0) /* Value */
     , (32670,  33,          1) /* Bonded - Bonded */
     , (32670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32670,   1, 'Viamontian Pennant') /* Name */
     , (32670,  15, 'A pennant found upon the corpse of the captain of Bloodstone Company.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32670,   1, 0x02001519) /* Setup */
     , (32670,   3, 0x20000014) /* SoundTable */
     , (32670,   8, 0x060025D4) /* Icon */
     , (32670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32670,  50, 0x060062C4) /* IconOverlay */;
