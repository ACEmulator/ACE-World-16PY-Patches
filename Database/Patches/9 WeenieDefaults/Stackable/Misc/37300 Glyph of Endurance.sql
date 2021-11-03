DELETE FROM `weenie` WHERE `class_Id` = 37300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37300, 'ace37300-glyphofendurance', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37300,   1,        128) /* ItemType - Misc */
     , (37300,   5,         25) /* EncumbranceVal */
     , (37300,  11,       1000) /* MaxStackSize */
     , (37300,  12,          1) /* StackSize */
     , (37300,  13,         25) /* StackUnitEncumbrance */
     , (37300,  15,      30000) /* StackUnitValue */
     , (37300,  16,          1) /* ItemUseable - No */
     , (37300,  19,      30000) /* Value */
     , (37300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37300,  13, True ) /* Ethereal */
     , (37300,  14, True ) /* GravityStatus */
     , (37300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37300,   1, 'Glyph of Endurance') /* Name */
     , (37300,  20, 'Glyphs of Endurance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37300,   1, 0x02000179) /* Setup */
     , (37300,   3, 0x20000014) /* SoundTable */
     , (37300,   6, 0x04000BEF) /* PaletteBase */
     , (37300,   8, 0x0600690F) /* Icon */
     , (37300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37300,  50, 0x06005B38) /* IconOverlay */;
