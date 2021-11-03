DELETE FROM `weenie` WHERE `class_Id` = 45370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45370, 'ace45370-glyphofdirtyfighting', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45370,   1,        128) /* ItemType - Misc */
     , (45370,   5,         25) /* EncumbranceVal */
     , (45370,  11,       1000) /* MaxStackSize */
     , (45370,  12,          1) /* StackSize */
     , (45370,  13,         25) /* StackUnitEncumbrance */
     , (45370,  15,      30000) /* StackUnitValue */
     , (45370,  16,          1) /* ItemUseable - No */
     , (45370,  19,      30000) /* Value */
     , (45370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45370,  11, True ) /* IgnoreCollisions */
     , (45370,  13, True ) /* Ethereal */
     , (45370,  14, True ) /* GravityStatus */
     , (45370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45370,   1, 'Glyph of Dirty Fighting') /* Name */
     , (45370,  20, 'Glyphs of Dirty Fighting') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45370,   1, 0x02000179) /* Setup */
     , (45370,   3, 0x20000014) /* SoundTable */
     , (45370,   6, 0x04000BEF) /* PaletteBase */
     , (45370,   8, 0x0600690F) /* Icon */
     , (45370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45370,  50, 0x06007114) /* IconOverlay */;
