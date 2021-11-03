DELETE FROM `weenie` WHERE `class_Id` = 37312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37312, 'ace37312-glyphofleadership', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37312,   1,        128) /* ItemType - Misc */
     , (37312,   5,         25) /* EncumbranceVal */
     , (37312,  11,       1000) /* MaxStackSize */
     , (37312,  12,          1) /* StackSize */
     , (37312,  13,         25) /* StackUnitEncumbrance */
     , (37312,  15,      30000) /* StackUnitValue */
     , (37312,  16,          1) /* ItemUseable - No */
     , (37312,  19,      30000) /* Value */
     , (37312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37312,  11, True ) /* IgnoreCollisions */
     , (37312,  13, True ) /* Ethereal */
     , (37312,  14, True ) /* GravityStatus */
     , (37312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37312,   1, 'Glyph of Leadership') /* Name */
     , (37312,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37312,   1, 0x02000179) /* Setup */
     , (37312,   3, 0x20000014) /* SoundTable */
     , (37312,   6, 0x04000BEF) /* PaletteBase */
     , (37312,   8, 0x0600690F) /* Icon */
     , (37312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37312,  50, 0x06005B47) /* IconOverlay */;
