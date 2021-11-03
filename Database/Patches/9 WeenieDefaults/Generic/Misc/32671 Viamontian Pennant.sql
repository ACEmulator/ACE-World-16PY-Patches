DELETE FROM `weenie` WHERE `class_Id` = 32671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32671, 'ace32671-viamontianpennant', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32671,   1,        128) /* ItemType - Misc */
     , (32671,   5,         50) /* EncumbranceVal */
     , (32671,   9,   16777216) /* ValidLocations - Held */
     , (32671,  16,          1) /* ItemUseable - No */
     , (32671,  19,          0) /* Value */
     , (32671,  33,          1) /* Bonded - Bonded */
     , (32671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32671,   1, 'Viamontian Pennant') /* Name */
     , (32671,  15, 'A pennant found upon the corpse of the captain of Pietrus Castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32671,   1, 0x02001519) /* Setup */
     , (32671,   3, 0x20000014) /* SoundTable */
     , (32671,   8, 0x060025D4) /* Icon */
     , (32671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32671,  50, 0x060062C4) /* IconOverlay */;
