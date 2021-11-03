DELETE FROM `weenie` WHERE `class_Id` = 37323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37323, 'ace37323-glyphofmeleedefense', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37323,   1,        128) /* ItemType - Misc */
     , (37323,   5,         25) /* EncumbranceVal */
     , (37323,  11,       1000) /* MaxStackSize */
     , (37323,  12,          1) /* StackSize */
     , (37323,  13,         25) /* StackUnitEncumbrance */
     , (37323,  15,      30000) /* StackUnitValue */
     , (37323,  16,          1) /* ItemUseable - No */
     , (37323,  19,      30000) /* Value */
     , (37323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37323,  11, True ) /* IgnoreCollisions */
     , (37323,  13, True ) /* Ethereal */
     , (37323,  14, True ) /* GravityStatus */
     , (37323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37323,   1, 'Glyph of Melee Defense') /* Name */
     , (37323,  20, 'Glyphs of Melee Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37323,   1, 0x02000179) /* Setup */
     , (37323,   3, 0x20000014) /* SoundTable */
     , (37323,   6, 0x04000BEF) /* PaletteBase */
     , (37323,   8, 0x0600690F) /* Icon */
     , (37323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37323,  50, 0x06005B53) /* IconOverlay */;
