DELETE FROM `weenie` WHERE `class_Id` = 37331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37331, 'ace37331-glyphofself', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37331,   1,        128) /* ItemType - Misc */
     , (37331,   5,         25) /* EncumbranceVal */
     , (37331,  11,       1000) /* MaxStackSize */
     , (37331,  12,          1) /* StackSize */
     , (37331,  13,         25) /* StackUnitEncumbrance */
     , (37331,  15,      30000) /* StackUnitValue */
     , (37331,  16,          1) /* ItemUseable - No */
     , (37331,  19,      30000) /* Value */
     , (37331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37331,  11, True ) /* IgnoreCollisions */
     , (37331,  13, True ) /* Ethereal */
     , (37331,  14, True ) /* GravityStatus */
     , (37331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37331,   1, 'Glyph of Self') /* Name */
     , (37331,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37331,   1, 0x02000179) /* Setup */
     , (37331,   3, 0x20000014) /* SoundTable */
     , (37331,   6, 0x04000BEF) /* PaletteBase */
     , (37331,   8, 0x0600690F) /* Icon */
     , (37331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37331,  50, 0x06005B5A) /* IconOverlay */;
