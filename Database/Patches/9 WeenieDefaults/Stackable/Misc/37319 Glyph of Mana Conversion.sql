DELETE FROM `weenie` WHERE `class_Id` = 37319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37319, 'ace37319-glyphofmanaconversion', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37319,   1,        128) /* ItemType - Misc */
     , (37319,   5,         25) /* EncumbranceVal */
     , (37319,  11,       1000) /* MaxStackSize */
     , (37319,  12,          1) /* StackSize */
     , (37319,  13,         25) /* StackUnitEncumbrance */
     , (37319,  15,      30000) /* StackUnitValue */
     , (37319,  16,          1) /* ItemUseable - No */
     , (37319,  19,      30000) /* Value */
     , (37319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37319,  11, True ) /* IgnoreCollisions */
     , (37319,  13, True ) /* Ethereal */
     , (37319,  14, True ) /* GravityStatus */
     , (37319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37319,   1, 'Glyph of Mana Conversion') /* Name */
     , (37319,  20, 'Glyphs of Mana Conversion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37319,   1, 0x02000179) /* Setup */
     , (37319,   3, 0x20000014) /* SoundTable */
     , (37319,   6, 0x04000BEF) /* PaletteBase */
     , (37319,   8, 0x0600690F) /* Icon */
     , (37319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37319,  50, 0x06005B51) /* IconOverlay */;
