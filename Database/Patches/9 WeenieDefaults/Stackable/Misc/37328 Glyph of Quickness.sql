DELETE FROM `weenie` WHERE `class_Id` = 37328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37328, 'ace37328-glyphofquickness', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37328,   1,        128) /* ItemType - Misc */
     , (37328,   5,         25) /* EncumbranceVal */
     , (37328,  11,       1000) /* MaxStackSize */
     , (37328,  12,          1) /* StackSize */
     , (37328,  13,         25) /* StackUnitEncumbrance */
     , (37328,  15,      30000) /* StackUnitValue */
     , (37328,  16,          1) /* ItemUseable - No */
     , (37328,  19,      30000) /* Value */
     , (37328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37328,  11, True ) /* IgnoreCollisions */
     , (37328,  13, True ) /* Ethereal */
     , (37328,  14, True ) /* GravityStatus */
     , (37328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 'Glyph of Quickness') /* Name */
     , (37328,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 0x02000179) /* Setup */
     , (37328,   3, 0x20000014) /* SoundTable */
     , (37328,   6, 0x04000BEF) /* PaletteBase */
     , (37328,   8, 0x0600690F) /* Icon */
     , (37328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37328,  50, 0x06005B58) /* IconOverlay */;
