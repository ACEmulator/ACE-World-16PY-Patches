DELETE FROM `weenie` WHERE `class_Id` = 31686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31686, 'ace31686-yellowmonsterseed', 51, '2022-09-20 00:15:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31686,   1,        128) /* ItemType - Misc */
     , (31686,   3,         17) /* PaletteTemplate - Yellow */
     , (31686,   5,          5) /* EncumbranceVal */
     , (31686,  11,          5) /* MaxStackSize */
     , (31686,  12,          1) /* StackSize */
     , (31686,  13,          5) /* StackUnitEncumbrance */
     , (31686,  15,        100) /* StackUnitValue */
     , (31686,  16,          1) /* ItemUseable - No */
     , (31686,  19,        100) /* Value */
     , (31686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31686, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31686,  11, True ) /* IgnoreCollisions */
     , (31686,  13, True ) /* Ethereal */
     , (31686,  14, True ) /* GravityStatus */
     , (31686,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31686,   1, 'Yellow Monster Seed') /* Name */
     , (31686,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Mayoi will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31686,   1, 0x02001438) /* Setup */
     , (31686,   3, 0x20000014) /* SoundTable */
     , (31686,   6, 0x04001E7C) /* PaletteBase */
     , (31686,   7, 0x10000622) /* ClothingBase */
     , (31686,   8, 0x06006039) /* Icon */
     , (31686,  22, 0x3400002B) /* PhysicsEffectTable */;
