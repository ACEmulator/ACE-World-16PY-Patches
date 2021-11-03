DELETE FROM `weenie` WHERE `class_Id` = 37332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37332, 'ace37332-glyphofslashing', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37332,   1,        128) /* ItemType - Misc */
     , (37332,   5,         25) /* EncumbranceVal */
     , (37332,  11,       1000) /* MaxStackSize */
     , (37332,  12,          1) /* StackSize */
     , (37332,  13,         25) /* StackUnitEncumbrance */
     , (37332,  15,      30000) /* StackUnitValue */
     , (37332,  16,          1) /* ItemUseable - No */
     , (37332,  19,      30000) /* Value */
     , (37332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37332,  11, True ) /* IgnoreCollisions */
     , (37332,  13, True ) /* Ethereal */
     , (37332,  14, True ) /* GravityStatus */
     , (37332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37332,   1, 'Glyph of Slashing') /* Name */
     , (37332,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37332,   1, 0x02000179) /* Setup */
     , (37332,   3, 0x20000014) /* SoundTable */
     , (37332,   6, 0x04000BEF) /* PaletteBase */
     , (37332,   8, 0x0600690F) /* Icon */
     , (37332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37332,  50, 0x06005B2A) /* IconOverlay */;
