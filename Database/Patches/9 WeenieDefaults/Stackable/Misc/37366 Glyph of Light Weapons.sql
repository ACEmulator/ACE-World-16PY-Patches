DELETE FROM `weenie` WHERE `class_Id` = 37366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37366, 'ace37366-glyphoflightweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37366,   1,        128) /* ItemType - Misc */
     , (37366,   5,         25) /* EncumbranceVal */
     , (37366,  11,       1000) /* MaxStackSize */
     , (37366,  12,          1) /* StackSize */
     , (37366,  13,         25) /* StackUnitEncumbrance */
     , (37366,  15,      30000) /* StackUnitValue */
     , (37366,  16,          1) /* ItemUseable - No */
     , (37366,  19,      30000) /* Value */
     , (37366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37366,  11, True ) /* IgnoreCollisions */
     , (37366,  13, True ) /* Ethereal */
     , (37366,  14, True ) /* GravityStatus */
     , (37366,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37366,   1, 'Glyph of Light Weapons') /* Name */
     , (37366,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37366,   1, 0x02000179) /* Setup */
     , (37366,   3, 0x20000014) /* SoundTable */
     , (37366,   6, 0x04000BEF) /* PaletteBase */
     , (37366,   8, 0x0600690F) /* Icon */
     , (37366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37366,  50, 0x06007112) /* IconOverlay */;
