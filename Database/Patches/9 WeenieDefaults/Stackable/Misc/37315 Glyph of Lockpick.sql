DELETE FROM `weenie` WHERE `class_Id` = 37315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37315, 'ace37315-glyphoflockpick', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37315,   1,        128) /* ItemType - Misc */
     , (37315,   5,         25) /* EncumbranceVal */
     , (37315,  11,       1000) /* MaxStackSize */
     , (37315,  12,          1) /* StackSize */
     , (37315,  13,         25) /* StackUnitEncumbrance */
     , (37315,  15,      30000) /* StackUnitValue */
     , (37315,  16,          1) /* ItemUseable - No */
     , (37315,  19,      30000) /* Value */
     , (37315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37315,  11, True ) /* IgnoreCollisions */
     , (37315,  13, True ) /* Ethereal */
     , (37315,  14, True ) /* GravityStatus */
     , (37315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37315,   1, 'Glyph of Lockpick') /* Name */
     , (37315,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37315,   1, 0x02000179) /* Setup */
     , (37315,   3, 0x20000014) /* SoundTable */
     , (37315,   6, 0x04000BEF) /* PaletteBase */
     , (37315,   8, 0x0600690F) /* Icon */
     , (37315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37315,  50, 0x06005B4C) /* IconOverlay */;
