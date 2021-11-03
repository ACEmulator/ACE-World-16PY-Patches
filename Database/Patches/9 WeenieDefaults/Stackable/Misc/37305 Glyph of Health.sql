DELETE FROM `weenie` WHERE `class_Id` = 37305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37305, 'ace37305-glyphofhealth', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37305,   1,        128) /* ItemType - Misc */
     , (37305,   5,         25) /* EncumbranceVal */
     , (37305,  11,       1000) /* MaxStackSize */
     , (37305,  12,          1) /* StackSize */
     , (37305,  13,         25) /* StackUnitEncumbrance */
     , (37305,  15,      30000) /* StackUnitValue */
     , (37305,  16,          1) /* ItemUseable - No */
     , (37305,  19,      30000) /* Value */
     , (37305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37305,  11, True ) /* IgnoreCollisions */
     , (37305,  13, True ) /* Ethereal */
     , (37305,  14, True ) /* GravityStatus */
     , (37305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37305,   1, 'Glyph of Health') /* Name */
     , (37305,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37305,   1, 0x02000179) /* Setup */
     , (37305,   3, 0x20000014) /* SoundTable */
     , (37305,   6, 0x04000BEF) /* PaletteBase */
     , (37305,   8, 0x0600690F) /* Icon */
     , (37305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37305,  50, 0x06006912) /* IconOverlay */;
