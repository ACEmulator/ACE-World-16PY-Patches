DELETE FROM `weenie` WHERE `class_Id` = 37303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37303, 'ace37303-glyphoffocus', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37303,   1,        128) /* ItemType - Misc */
     , (37303,   5,         25) /* EncumbranceVal */
     , (37303,  11,       1000) /* MaxStackSize */
     , (37303,  12,          1) /* StackSize */
     , (37303,  13,         25) /* StackUnitEncumbrance */
     , (37303,  15,      30000) /* StackUnitValue */
     , (37303,  16,          1) /* ItemUseable - No */
     , (37303,  19,      30000) /* Value */
     , (37303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37303,  11, True ) /* IgnoreCollisions */
     , (37303,  13, True ) /* Ethereal */
     , (37303,  14, True ) /* GravityStatus */
     , (37303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37303,   1, 'Glyph of Focus') /* Name */
     , (37303,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37303,   1, 0x02000179) /* Setup */
     , (37303,   3, 0x20000014) /* SoundTable */
     , (37303,   6, 0x04000BEF) /* PaletteBase */
     , (37303,   8, 0x0600690F) /* Icon */
     , (37303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37303,  50, 0x06005B3C) /* IconOverlay */;
