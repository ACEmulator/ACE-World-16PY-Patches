DELETE FROM `weenie` WHERE `class_Id` = 37321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37321, 'ace37321-glyphofmanaregeneration', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37321,   1,        128) /* ItemType - Misc */
     , (37321,   5,         25) /* EncumbranceVal */
     , (37321,  11,       1000) /* MaxStackSize */
     , (37321,  12,          1) /* StackSize */
     , (37321,  13,         25) /* StackUnitEncumbrance */
     , (37321,  15,      30000) /* StackUnitValue */
     , (37321,  16,          1) /* ItemUseable - No */
     , (37321,  19,      30000) /* Value */
     , (37321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37321,  11, True ) /* IgnoreCollisions */
     , (37321,  13, True ) /* Ethereal */
     , (37321,  14, True ) /* GravityStatus */
     , (37321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37321,   1, 'Glyph of Mana Regeneration') /* Name */
     , (37321,  20, 'Glyphs of Mana Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37321,   1, 0x02000179) /* Setup */
     , (37321,   3, 0x20000014) /* SoundTable */
     , (37321,   6, 0x04000BEF) /* PaletteBase */
     , (37321,   8, 0x0600690F) /* Icon */
     , (37321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37321,  50, 0x06005B52) /* IconOverlay */;
