DELETE FROM `weenie` WHERE `class_Id` = 37338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37338, 'ace37338-glyphofmissileweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37338,   1,        128) /* ItemType - Misc */
     , (37338,   5,         25) /* EncumbranceVal */
     , (37338,  11,       1000) /* MaxStackSize */
     , (37338,  12,          1) /* StackSize */
     , (37338,  13,         25) /* StackUnitEncumbrance */
     , (37338,  15,      30000) /* StackUnitValue */
     , (37338,  16,          1) /* ItemUseable - No */
     , (37338,  19,      30000) /* Value */
     , (37338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37338,  11, True ) /* IgnoreCollisions */
     , (37338,  13, True ) /* Ethereal */
     , (37338,  14, True ) /* GravityStatus */
     , (37338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37338,   1, 'Glyph of Missile Weapons') /* Name */
     , (37338,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37338,   1, 0x02000179) /* Setup */
     , (37338,   3, 0x20000014) /* SoundTable */
     , (37338,   6, 0x04000BEF) /* PaletteBase */
     , (37338,   8, 0x0600690F) /* Icon */
     , (37338,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37338,  50, 0x06005B2E) /* IconOverlay */;
