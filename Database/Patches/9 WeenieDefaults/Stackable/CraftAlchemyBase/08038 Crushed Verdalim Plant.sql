DELETE FROM `weenie` WHERE `class_Id` = 8038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8038, 'plantdarkgreencrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8038,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8038,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (8038,   5,          5) /* EncumbranceVal */
     , (8038,   8,         50) /* Mass */
     , (8038,   9,          0) /* ValidLocations - None */
     , (8038,  11,        100) /* MaxStackSize */
     , (8038,  12,          1) /* StackSize */
     , (8038,  13,          5) /* StackUnitEncumbrance */
     , (8038,  14,         50) /* StackUnitMass */
     , (8038,  15,         10) /* StackUnitValue */
     , (8038,  16,          1) /* ItemUseable - No */
     , (8038,  19,         10) /* Value */
     , (8038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8038,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8038,   1, 'Crushed Verdalim Plant') /* Name */
     , (8038,  15, 'The crushed pieces of a dark green verdalim plant.') /* ShortDesc */
     , (8038,  16, 'The crushed pieces of a dark green verdalim plant. ') /* LongDesc */
     , (8038,  20, 'Crushed Verdalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8038,   1, 0x02000910) /* Setup */
     , (8038,   3, 0x20000014) /* SoundTable */
     , (8038,   6, 0x04000BEF) /* PaletteBase */
     , (8038,   7, 0x10000243) /* ClothingBase */
     , (8038,   8, 0x0600234A) /* Icon */
     , (8038,  22, 0x3400002B) /* PhysicsEffectTable */;
