DELETE FROM `weenie` WHERE `class_Id` = 37309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37309, 'ace37309-glyphofitemenchantment', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37309,   1,        128) /* ItemType - Misc */
     , (37309,   5,         25) /* EncumbranceVal */
     , (37309,  11,       1000) /* MaxStackSize */
     , (37309,  12,          1) /* StackSize */
     , (37309,  13,         25) /* StackUnitEncumbrance */
     , (37309,  15,      30000) /* StackUnitValue */
     , (37309,  16,          1) /* ItemUseable - No */
     , (37309,  19,      30000) /* Value */
     , (37309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37309,  11, True ) /* IgnoreCollisions */
     , (37309,  13, True ) /* Ethereal */
     , (37309,  14, True ) /* GravityStatus */
     , (37309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37309,   1, 'Glyph of Item Enchantment') /* Name */
     , (37309,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37309,   1, 0x02000179) /* Setup */
     , (37309,   3, 0x20000014) /* SoundTable */
     , (37309,   6, 0x04000BEF) /* PaletteBase */
     , (37309,   8, 0x0600690F) /* Icon */
     , (37309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37309,  50, 0x06005B44) /* IconOverlay */;
