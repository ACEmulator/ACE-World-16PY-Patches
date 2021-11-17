DELETE FROM `weenie` WHERE `class_Id` = 31688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31688, 'ace31688-redmonsterseed', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31688,   1,        128) /* ItemType - Misc */
     , (31688,   3,         14) /* PaletteTemplate - Red */
     , (31688,   5,          5) /* EncumbranceVal */
     , (31688,  11,          5) /* MaxStackSize */
     , (31688,  12,          1) /* StackSize */
     , (31688,  13,          5) /* StackUnitEncumbrance */
     , (31688,  15,        100) /* StackUnitValue */
     , (31688,  16,          1) /* ItemUseable - No */
     , (31688,  19,        100) /* Value */
     , (31688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31688, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31688,  11, True ) /* IgnoreCollisions */
     , (31688,  13, True ) /* Ethereal */
     , (31688,  14, True ) /* GravityStatus */
     , (31688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31688,   1, 'Red Monster Seed') /* Name */
     , (31688,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31688,   1, 0x02001438) /* Setup */
     , (31688,   3, 0x20000014) /* SoundTable */
     , (31688,   6, 0x04001E7C) /* PaletteBase */
     , (31688,   7, 0x10000622) /* ClothingBase */
     , (31688,   8, 0x06006037) /* Icon */
     , (31688,  22, 0x3400002B) /* PhysicsEffectTable */;
