DELETE FROM `weenie` WHERE `class_Id` = 37329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37329, 'ace37329-glyphofrun', 51, '2019-04-30 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37329,   1,        128) /* ItemType - Misc */
     , (37329,   5,         25) /* EncumbranceVal */
     , (37329,  11,       1000) /* MaxStackSize */
     , (37329,  12,          1) /* StackSize */
     , (37329,  13,         25) /* StackUnitEncumbrance */
     , (37329,  15,      30000) /* StackUnitValue */
     , (37329,  16,          1) /* ItemUseable - No */
     , (37329,  19,      30000) /* Value */
     , (37329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37329,  11, True ) /* IgnoreCollisions */
     , (37329,  13, True ) /* Ethereal */
     , (37329,  14, True ) /* GravityStatus */
     , (37329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37329,   1, 'Glyph of Run') /* Name */
     , (37329,  20, 'Glyphs of Run') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37329,   1, 0x02000179) /* Setup */
     , (37329,   3, 0x20000014) /* SoundTable */
     , (37329,   6, 0x04000BEF) /* PaletteBase */
     , (37329,   8, 0x0600690F) /* Icon */
     , (37329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37329,  50, 0x06005B59) /* IconOverlay */;