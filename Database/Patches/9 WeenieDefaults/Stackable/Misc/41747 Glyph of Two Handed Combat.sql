DELETE FROM `weenie` WHERE `class_Id` = 41747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41747, 'ace41747-glyphoftwohandedcombat', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41747,   1,        128) /* ItemType - Misc */
     , (41747,   5,         25) /* EncumbranceVal */
     , (41747,  11,       1000) /* MaxStackSize */
     , (41747,  12,          1) /* StackSize */
     , (41747,  13,         25) /* StackUnitEncumbrance */
     , (41747,  15,      30000) /* StackUnitValue */
     , (41747,  16,          1) /* ItemUseable - No */
     , (41747,  19,      30000) /* Value */
     , (41747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41747,  11, True ) /* IgnoreCollisions */
     , (41747,  13, True ) /* Ethereal */
     , (41747,  14, True ) /* GravityStatus */
     , (41747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 'Glyph of Two Handed Combat') /* Name */
     , (41747,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 0x02000179) /* Setup */
     , (41747,   3, 0x20000014) /* SoundTable */
     , (41747,   6, 0x04000BEF) /* PaletteBase */
     , (41747,   8, 0x0600690F) /* Icon */
     , (41747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41747,  50, 0x06006B03) /* IconOverlay */;
