DELETE FROM `weenie` WHERE `class_Id` = 38880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38880, 'ace38880-lordgrymarsancientemblemofmhoire', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38880,   1,        128) /* ItemType - Misc */
     , (38880,   5,          5) /* EncumbranceVal */
     , (38880,  11,        100) /* MaxStackSize */
     , (38880,  12,          1) /* StackSize */
     , (38880,  13,          5) /* StackUnitEncumbrance */
     , (38880,  15,         10) /* StackUnitValue */
     , (38880,  16,          1) /* ItemUseable - No */
     , (38880,  19,         10) /* Value */
     , (38880,  33,          1) /* Bonded - Bonded */
     , (38880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38880, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38880,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38880,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38880,   1, 'Lord Grymar''s Ancient Emblem of Mhoire') /* Name */
     , (38880,  16, 'This bronze medallion bears the symbol of the ancient house of Mhoire. The Mana-smiths of the Arcanum might find it interesting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38880,   1, 0x020000ED) /* Setup */
     , (38880,   3, 0x20000014) /* SoundTable */
     , (38880,   6, 0x04000BF8) /* PaletteBase */
     , (38880,   8, 0x0600153A) /* Icon */
     , (38880,  22, 0x3400002B) /* PhysicsEffectTable */;
