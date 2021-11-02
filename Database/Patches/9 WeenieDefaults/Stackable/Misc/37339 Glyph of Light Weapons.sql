DELETE FROM `weenie` WHERE `class_Id` = 37339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37339, 'ace37339-glyphoflightweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37339,   1,        128) /* ItemType - Misc */
     , (37339,   5,         25) /* EncumbranceVal */
     , (37339,  11,       1000) /* MaxStackSize */
     , (37339,  12,          1) /* StackSize */
     , (37339,  13,         25) /* StackUnitEncumbrance */
     , (37339,  15,      30000) /* StackUnitValue */
     , (37339,  16,          1) /* ItemUseable - No */
     , (37339,  19,      30000) /* Value */
     , (37339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37339,  11, True ) /* IgnoreCollisions */
     , (37339,  13, True ) /* Ethereal */
     , (37339,  14, True ) /* GravityStatus */
     , (37339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37339,   1, 'Glyph of Light Weapons') /* Name */
     , (37339,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37339,   1, 0x02000179) /* Setup */
     , (37339,   3, 0x20000014) /* SoundTable */
     , (37339,   6, 0x04000BEF) /* PaletteBase */
     , (37339,   8, 0x0600690F) /* Icon */
     , (37339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37339,  50, 0x06007112) /* IconOverlay */;
