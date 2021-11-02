DELETE FROM `weenie` WHERE `class_Id` = 37347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37347, 'ace37347-glyphofbludgeoning', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37347,   1,        128) /* ItemType - Misc */
     , (37347,   5,         25) /* EncumbranceVal */
     , (37347,  11,       1000) /* MaxStackSize */
     , (37347,  12,          1) /* StackSize */
     , (37347,  13,         25) /* StackUnitEncumbrance */
     , (37347,  15,      30000) /* StackUnitValue */
     , (37347,  16,          1) /* ItemUseable - No */
     , (37347,  19,      30000) /* Value */
     , (37347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37347,  11, True ) /* IgnoreCollisions */
     , (37347,  13, True ) /* Ethereal */
     , (37347,  14, True ) /* GravityStatus */
     , (37347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37347,   1, 'Glyph of Bludgeoning') /* Name */
     , (37347,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37347,   1, 0x02000179) /* Setup */
     , (37347,   3, 0x20000014) /* SoundTable */
     , (37347,   6, 0x04000BEF) /* PaletteBase */
     , (37347,   8, 0x0600690F) /* Icon */
     , (37347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37347,  50, 0x06005B2C) /* IconOverlay */;
