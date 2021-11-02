DELETE FROM `weenie` WHERE `class_Id` = 37330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37330, 'ace37330-glyphofsalvaging', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37330,   1,        128) /* ItemType - Misc */
     , (37330,   5,         25) /* EncumbranceVal */
     , (37330,  11,       1000) /* MaxStackSize */
     , (37330,  12,          1) /* StackSize */
     , (37330,  13,         25) /* StackUnitEncumbrance */
     , (37330,  15,      30000) /* StackUnitValue */
     , (37330,  16,          1) /* ItemUseable - No */
     , (37330,  19,      30000) /* Value */
     , (37330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37330,  11, True ) /* IgnoreCollisions */
     , (37330,  13, True ) /* Ethereal */
     , (37330,  14, True ) /* GravityStatus */
     , (37330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37330,   1, 'Glyph of Salvaging') /* Name */
     , (37330,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37330,   1, 0x02000179) /* Setup */
     , (37330,   3, 0x20000014) /* SoundTable */
     , (37330,   6, 0x04000BEF) /* PaletteBase */
     , (37330,   8, 0x0600690F) /* Icon */
     , (37330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37330,  50, 0x06006910) /* IconOverlay */;
