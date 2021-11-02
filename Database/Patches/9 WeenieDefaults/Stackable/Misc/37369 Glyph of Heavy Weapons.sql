DELETE FROM `weenie` WHERE `class_Id` = 37369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37369, 'ace37369-glyphofheavyweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37369,   1,        128) /* ItemType - Misc */
     , (37369,   5,         25) /* EncumbranceVal */
     , (37369,  11,       1000) /* MaxStackSize */
     , (37369,  12,          1) /* StackSize */
     , (37369,  13,         25) /* StackUnitEncumbrance */
     , (37369,  15,      30000) /* StackUnitValue */
     , (37369,  16,          1) /* ItemUseable - No */
     , (37369,  19,      30000) /* Value */
     , (37369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37369,  11, True ) /* IgnoreCollisions */
     , (37369,  13, True ) /* Ethereal */
     , (37369,  14, True ) /* GravityStatus */
     , (37369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37369,   1, 'Glyph of Heavy Weapons') /* Name */
     , (37369,  20, 'Glyphs of Heavy Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37369,   1, 0x02000179) /* Setup */
     , (37369,   3, 0x20000014) /* SoundTable */
     , (37369,   6, 0x04000BEF) /* PaletteBase */
     , (37369,   8, 0x0600690F) /* Icon */
     , (37369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37369,  50, 0x06007118) /* IconOverlay */;
