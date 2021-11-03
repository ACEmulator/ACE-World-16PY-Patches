DELETE FROM `weenie` WHERE `class_Id` = 37313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37313, 'ace37313-glyphoflifemagic', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37313,   1,        128) /* ItemType - Misc */
     , (37313,   5,         25) /* EncumbranceVal */
     , (37313,  11,       1000) /* MaxStackSize */
     , (37313,  12,          1) /* StackSize */
     , (37313,  13,         25) /* StackUnitEncumbrance */
     , (37313,  15,      30000) /* StackUnitValue */
     , (37313,  16,          1) /* ItemUseable - No */
     , (37313,  19,      30000) /* Value */
     , (37313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37313,  11, True ) /* IgnoreCollisions */
     , (37313,  13, True ) /* Ethereal */
     , (37313,  14, True ) /* GravityStatus */
     , (37313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37313,   1, 'Glyph of Life Magic') /* Name */
     , (37313,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37313,   1, 0x02000179) /* Setup */
     , (37313,   3, 0x20000014) /* SoundTable */
     , (37313,   6, 0x04000BEF) /* PaletteBase */
     , (37313,   8, 0x0600690F) /* Icon */
     , (37313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37313,  50, 0x06005B48) /* IconOverlay */;
