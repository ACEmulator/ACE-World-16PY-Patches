DELETE FROM `weenie` WHERE `class_Id` = 37372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37372, 'ace37372-glyphofmissileweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37372,   1,        128) /* ItemType - Misc */
     , (37372,   5,         25) /* EncumbranceVal */
     , (37372,  11,       1000) /* MaxStackSize */
     , (37372,  12,          1) /* StackSize */
     , (37372,  13,         25) /* StackUnitEncumbrance */
     , (37372,  15,      30000) /* StackUnitValue */
     , (37372,  16,          1) /* ItemUseable - No */
     , (37372,  19,      30000) /* Value */
     , (37372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37372,  11, True ) /* IgnoreCollisions */
     , (37372,  13, True ) /* Ethereal */
     , (37372,  14, True ) /* GravityStatus */
     , (37372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37372,   1, 'Glyph of Missile Weapons') /* Name */
     , (37372,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37372,   1, 0x02000179) /* Setup */
     , (37372,   3, 0x20000014) /* SoundTable */
     , (37372,   6, 0x04000BEF) /* PaletteBase */
     , (37372,   8, 0x0600690F) /* Icon */
     , (37372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37372,  50, 0x06005B2E) /* IconOverlay */;
