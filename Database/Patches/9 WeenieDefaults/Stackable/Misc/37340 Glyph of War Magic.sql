DELETE FROM `weenie` WHERE `class_Id` = 37340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37340, 'ace37340-glyphofwarmagic', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37340,   1,        128) /* ItemType - Misc */
     , (37340,   5,         25) /* EncumbranceVal */
     , (37340,  11,       1000) /* MaxStackSize */
     , (37340,  12,          1) /* StackSize */
     , (37340,  13,         25) /* StackUnitEncumbrance */
     , (37340,  15,      30000) /* StackUnitValue */
     , (37340,  16,          1) /* ItemUseable - No */
     , (37340,  19,      30000) /* Value */
     , (37340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37340,  11, True ) /* IgnoreCollisions */
     , (37340,  13, True ) /* Ethereal */
     , (37340,  14, True ) /* GravityStatus */
     , (37340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37340,   1, 'Glyph of War Magic') /* Name */
     , (37340,  20, 'Glyphs of War Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37340,   1, 0x02000179) /* Setup */
     , (37340,   3, 0x20000014) /* SoundTable */
     , (37340,   6, 0x04000BEF) /* PaletteBase */
     , (37340,   8, 0x0600690F) /* Icon */
     , (37340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37340,  50, 0x06005B65) /* IconOverlay */;
