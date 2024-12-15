DELETE FROM `weenie` WHERE `class_Id` = 52445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52445, 'ace52445-packpilferer', 1, '2024-12-15 01:16:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52445,   1,        128) /* ItemType - Misc */
     , (52445,   3,          1) /* PaletteTemplate - AquaBlue */
     , (52445,   5,         10) /* EncumbranceVal */
     , (52445,  16,          1) /* ItemUseable - No */
     , (52445,  19,         10) /* Value */
     , (52445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52445, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52445,  12,     0.5) /* Shade */
     , (52445,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52445,   1, 'Pack Pilferer') /* Name */
     , (52445,  14, 'Pack Pilferer can be placed on floor and yard hooks, if you trust it alone in your home...') /* Use */
     , (52445,  16, 'A sneaky, present thieving, little Drudge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52445,   1, 0x020007DD) /* Setup */
     , (52445,   2, 0x090000A9) /* MotionTable */
     , (52445,   6, 0x04000F6C) /* PaletteBase */
     , (52445,   7, 0x10000486) /* ClothingBase */
     , (52445,   8, 0x06007520) /* Icon */
     , (52445,  22, 0x3400001A) /* PhysicsEffectTable */;
