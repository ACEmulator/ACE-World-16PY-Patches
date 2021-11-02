DELETE FROM `weenie` WHERE `class_Id` = 37352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37352, 'ace37352-glyphofdeception', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37352,   1,        128) /* ItemType - Misc */
     , (37352,   5,         25) /* EncumbranceVal */
     , (37352,  11,       1000) /* MaxStackSize */
     , (37352,  12,          1) /* StackSize */
     , (37352,  13,         25) /* StackUnitEncumbrance */
     , (37352,  15,      30000) /* StackUnitValue */
     , (37352,  16,          1) /* ItemUseable - No */
     , (37352,  19,      30000) /* Value */
     , (37352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37352,  11, True ) /* IgnoreCollisions */
     , (37352,  13, True ) /* Ethereal */
     , (37352,  14, True ) /* GravityStatus */
     , (37352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37352,   1, 'Glyph of Deception') /* Name */
     , (37352,  20, 'Glyphs of Deception') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37352,   1, 0x02000179) /* Setup */
     , (37352,   3, 0x20000014) /* SoundTable */
     , (37352,   6, 0x04000BEF) /* PaletteBase */
     , (37352,   8, 0x0600690F) /* Icon */
     , (37352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37352,  50, 0x06005B35) /* IconOverlay */;
