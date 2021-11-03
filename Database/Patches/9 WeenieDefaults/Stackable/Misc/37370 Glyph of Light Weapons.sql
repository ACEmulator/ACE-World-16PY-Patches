DELETE FROM `weenie` WHERE `class_Id` = 37370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37370, 'ace37370-glyphoflightweapons', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37370,   1,        128) /* ItemType - Misc */
     , (37370,   5,         25) /* EncumbranceVal */
     , (37370,  11,       1000) /* MaxStackSize */
     , (37370,  12,          1) /* StackSize */
     , (37370,  13,         25) /* StackUnitEncumbrance */
     , (37370,  15,      30000) /* StackUnitValue */
     , (37370,  16,          1) /* ItemUseable - No */
     , (37370,  19,      30000) /* Value */
     , (37370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37370,  11, True ) /* IgnoreCollisions */
     , (37370,  13, True ) /* Ethereal */
     , (37370,  14, True ) /* GravityStatus */
     , (37370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37370,   1, 'Glyph of Light Weapons') /* Name */
     , (37370,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37370,   1, 0x02000179) /* Setup */
     , (37370,   3, 0x20000014) /* SoundTable */
     , (37370,   6, 0x04000BEF) /* PaletteBase */
     , (37370,   8, 0x0600690F) /* Icon */
     , (37370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37370,  50, 0x06007112) /* IconOverlay */;
