DELETE FROM `weenie` WHERE `class_Id` = 37373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37373, 'ace37373-glyphoffinesseweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37373,   1,        128) /* ItemType - Misc */
     , (37373,   5,         25) /* EncumbranceVal */
     , (37373,  11,       1000) /* MaxStackSize */
     , (37373,  12,          1) /* StackSize */
     , (37373,  13,         25) /* StackUnitEncumbrance */
     , (37373,  15,      30000) /* StackUnitValue */
     , (37373,  16,          1) /* ItemUseable - No */
     , (37373,  19,      30000) /* Value */
     , (37373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37373,  11, True ) /* IgnoreCollisions */
     , (37373,  13, True ) /* Ethereal */
     , (37373,  14, True ) /* GravityStatus */
     , (37373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37373,   1, 'Glyph of Finesse Weapons') /* Name */
     , (37373,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37373,   1, 0x02000179) /* Setup */
     , (37373,   3, 0x20000014) /* SoundTable */
     , (37373,   6, 0x04000BEF) /* PaletteBase */
     , (37373,   8, 0x0600690F) /* Icon */
     , (37373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37373,  50, 0x06007113) /* IconOverlay */;
