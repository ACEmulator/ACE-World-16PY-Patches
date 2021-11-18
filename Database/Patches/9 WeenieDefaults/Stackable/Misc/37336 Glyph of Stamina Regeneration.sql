DELETE FROM `weenie` WHERE `class_Id` = 37336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37336, 'ace37336-glyphofstaminaregeneration', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37336,   1,        128) /* ItemType - Misc */
     , (37336,   5,         25) /* EncumbranceVal */
     , (37336,  11,       1000) /* MaxStackSize */
     , (37336,  12,          1) /* StackSize */
     , (37336,  13,         25) /* StackUnitEncumbrance */
     , (37336,  15,      30000) /* StackUnitValue */
     , (37336,  16,          1) /* ItemUseable - No */
     , (37336,  19,      30000) /* Value */
     , (37336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37336,  11, True ) /* IgnoreCollisions */
     , (37336,  13, True ) /* Ethereal */
     , (37336,  14, True ) /* GravityStatus */
     , (37336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37336,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (37336,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37336,   1, 0x02000179) /* Setup */
     , (37336,   3, 0x20000014) /* SoundTable */
     , (37336,   6, 0x04000BEF) /* PaletteBase */
     , (37336,   8, 0x0600690F) /* Icon */
     , (37336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37336,  50, 0x06005B5F) /* IconOverlay */;
