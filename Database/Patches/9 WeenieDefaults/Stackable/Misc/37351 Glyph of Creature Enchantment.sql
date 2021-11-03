DELETE FROM `weenie` WHERE `class_Id` = 37351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37351, 'ace37351-glyphofcreatureenchantment', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37351,   1,        128) /* ItemType - Misc */
     , (37351,   5,         25) /* EncumbranceVal */
     , (37351,  11,       1000) /* MaxStackSize */
     , (37351,  12,          1) /* StackSize */
     , (37351,  13,         25) /* StackUnitEncumbrance */
     , (37351,  15,      30000) /* StackUnitValue */
     , (37351,  16,          1) /* ItemUseable - No */
     , (37351,  19,      30000) /* Value */
     , (37351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37351,  11, True ) /* IgnoreCollisions */
     , (37351,  13, True ) /* Ethereal */
     , (37351,  14, True ) /* GravityStatus */
     , (37351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37351,   1, 'Glyph of Creature Enchantment') /* Name */
     , (37351,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37351,   1, 0x02000179) /* Setup */
     , (37351,   3, 0x20000014) /* SoundTable */
     , (37351,   6, 0x04000BEF) /* PaletteBase */
     , (37351,   8, 0x0600690F) /* Icon */
     , (37351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37351,  50, 0x06005B32) /* IconOverlay */;
