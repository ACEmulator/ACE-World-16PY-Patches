DELETE FROM `weenie` WHERE `class_Id` = 37343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37343, 'ace37343-glyphofalchemy', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37343,   1,        128) /* ItemType - Misc */
     , (37343,   5,         25) /* EncumbranceVal */
     , (37343,  11,       1000) /* MaxStackSize */
     , (37343,  12,          1) /* StackSize */
     , (37343,  13,         25) /* StackUnitEncumbrance */
     , (37343,  15,      30000) /* StackUnitValue */
     , (37343,  16,          1) /* ItemUseable - No */
     , (37343,  19,      30000) /* Value */
     , (37343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37343,  11, True ) /* IgnoreCollisions */
     , (37343,  13, True ) /* Ethereal */
     , (37343,  14, True ) /* GravityStatus */
     , (37343,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37343,   1, 'Glyph of Alchemy') /* Name */
     , (37343,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37343,   1, 0x02000179) /* Setup */
     , (37343,   3, 0x20000014) /* SoundTable */
     , (37343,   6, 0x04000BEF) /* PaletteBase */
     , (37343,   8, 0x0600690F) /* Icon */
     , (37343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37343,  50, 0x06005B23) /* IconOverlay */;
