DELETE FROM `weenie` WHERE `class_Id` = 37326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37326, 'ace37326-glyphofpersonappraisal', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37326,   1,        128) /* ItemType - Misc */
     , (37326,   5,         25) /* EncumbranceVal */
     , (37326,  11,       1000) /* MaxStackSize */
     , (37326,  12,          1) /* StackSize */
     , (37326,  13,         25) /* StackUnitEncumbrance */
     , (37326,  15,      30000) /* StackUnitValue */
     , (37326,  16,          1) /* ItemUseable - No */
     , (37326,  19,      30000) /* Value */
     , (37326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37326,  11, True ) /* IgnoreCollisions */
     , (37326,  13, True ) /* Ethereal */
     , (37326,  14, True ) /* GravityStatus */
     , (37326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37326,   1, 'Glyph of Person Appraisal') /* Name */
     , (37326,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37326,   1, 0x02000179) /* Setup */
     , (37326,   3, 0x20000014) /* SoundTable */
     , (37326,   6, 0x04000BEF) /* PaletteBase */
     , (37326,   8, 0x0600690F) /* Icon */
     , (37326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37326,  50, 0x06005B28) /* IconOverlay */;
