DELETE FROM `weenie` WHERE `class_Id` = 37302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37302, 'ace37302-glyphoffletching', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37302,   1,        128) /* ItemType - Misc */
     , (37302,   5,         25) /* EncumbranceVal */
     , (37302,  11,       1000) /* MaxStackSize */
     , (37302,  12,          1) /* StackSize */
     , (37302,  13,         25) /* StackUnitEncumbrance */
     , (37302,  15,      30000) /* StackUnitValue */
     , (37302,  16,          1) /* ItemUseable - No */
     , (37302,  19,      30000) /* Value */
     , (37302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37302,  11, True ) /* IgnoreCollisions */
     , (37302,  13, True ) /* Ethereal */
     , (37302,  14, True ) /* GravityStatus */
     , (37302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37302,   1, 'Glyph of Fletching') /* Name */
     , (37302,  20, 'Glyphs of Fletching') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37302,   1, 0x02000179) /* Setup */
     , (37302,   3, 0x20000014) /* SoundTable */
     , (37302,   6, 0x04000BEF) /* PaletteBase */
     , (37302,   8, 0x0600690F) /* Icon */
     , (37302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37302,  50, 0x06005B3B) /* IconOverlay */;
