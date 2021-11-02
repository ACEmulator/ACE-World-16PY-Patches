DELETE FROM `weenie` WHERE `class_Id` = 37310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37310, 'ace37310-glyphofitemtinkering', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37310,   1,        128) /* ItemType - Misc */
     , (37310,   5,         25) /* EncumbranceVal */
     , (37310,  11,       1000) /* MaxStackSize */
     , (37310,  12,          1) /* StackSize */
     , (37310,  13,         25) /* StackUnitEncumbrance */
     , (37310,  15,      30000) /* StackUnitValue */
     , (37310,  16,          1) /* ItemUseable - No */
     , (37310,  19,      30000) /* Value */
     , (37310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37310,  11, True ) /* IgnoreCollisions */
     , (37310,  13, True ) /* Ethereal */
     , (37310,  14, True ) /* GravityStatus */
     , (37310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37310,   1, 'Glyph of Item Tinkering') /* Name */
     , (37310,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37310,   1, 0x02000179) /* Setup */
     , (37310,   3, 0x20000014) /* SoundTable */
     , (37310,   6, 0x04000BEF) /* PaletteBase */
     , (37310,   8, 0x0600690F) /* Icon */
     , (37310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37310,  50, 0x06005B45) /* IconOverlay */;
