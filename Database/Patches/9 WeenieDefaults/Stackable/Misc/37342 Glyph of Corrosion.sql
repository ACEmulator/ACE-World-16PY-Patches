DELETE FROM `weenie` WHERE `class_Id` = 37342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37342, 'ace37342-glyphofcorrosion', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37342,   1,        128) /* ItemType - Misc */
     , (37342,   5,         25) /* EncumbranceVal */
     , (37342,  11,       1000) /* MaxStackSize */
     , (37342,  12,          1) /* StackSize */
     , (37342,  13,         25) /* StackUnitEncumbrance */
     , (37342,  15,      30000) /* StackUnitValue */
     , (37342,  16,          1) /* ItemUseable - No */
     , (37342,  19,      30000) /* Value */
     , (37342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37342,  11, True ) /* IgnoreCollisions */
     , (37342,  13, True ) /* Ethereal */
     , (37342,  14, True ) /* GravityStatus */
     , (37342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37342,   1, 'Glyph of Corrosion') /* Name */
     , (37342,  20, 'Glyphs of Corrosion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37342,   1, 0x02000179) /* Setup */
     , (37342,   3, 0x20000014) /* SoundTable */
     , (37342,   6, 0x04000BEF) /* PaletteBase */
     , (37342,   8, 0x0600690F) /* Icon */
     , (37342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37342,  50, 0x06005B1F) /* IconOverlay */;
