DELETE FROM `weenie` WHERE `class_Id` = 41746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41746, 'ace41746-glyphofitemtinkering', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41746,   1,        128) /* ItemType - Misc */
     , (41746,   5,         25) /* EncumbranceVal */
     , (41746,  11,       1000) /* MaxStackSize */
     , (41746,  12,          1) /* StackSize */
     , (41746,  13,         25) /* StackUnitEncumbrance */
     , (41746,  15,      30000) /* StackUnitValue */
     , (41746,  16,          1) /* ItemUseable - No */
     , (41746,  19,      30000) /* Value */
     , (41746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41746,  11, True ) /* IgnoreCollisions */
     , (41746,  13, True ) /* Ethereal */
     , (41746,  14, True ) /* GravityStatus */
     , (41746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41746,   1, 'Glyph of Item Tinkering') /* Name */
     , (41746,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41746,   1, 0x02000179) /* Setup */
     , (41746,   3, 0x20000014) /* SoundTable */
     , (41746,   6, 0x04000BEF) /* PaletteBase */
     , (41746,   8, 0x0600690F) /* Icon */
     , (41746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41746,  50, 0x06006B04) /* IconOverlay */;
