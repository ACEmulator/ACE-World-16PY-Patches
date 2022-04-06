DELETE FROM `weenie` WHERE `class_Id` = 8040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8040, 'plantdarkredcrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8040,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8040,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (8040,   5,          5) /* EncumbranceVal */
     , (8040,   8,         50) /* Mass */
     , (8040,   9,          0) /* ValidLocations - None */
     , (8040,  11,        100) /* MaxStackSize */
     , (8040,  12,          1) /* StackSize */
     , (8040,  13,          5) /* StackUnitEncumbrance */
     , (8040,  14,         50) /* StackUnitMass */
     , (8040,  15,         10) /* StackUnitValue */
     , (8040,  16,          1) /* ItemUseable - No */
     , (8040,  19,         10) /* Value */
     , (8040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8040,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8040,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8040,   1, 'Crushed Hennacin Plant') /* Name */
     , (8040,  15, 'The crushed pieces of a dark red hennacin plant.') /* ShortDesc */
     , (8040,  16, 'The crushed pieces of a dark red hennacin plant. ') /* LongDesc */
     , (8040,  20, 'Crushed Hennacin Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8040,   1, 0x02000910) /* Setup */
     , (8040,   3, 0x20000014) /* SoundTable */
     , (8040,   6, 0x04000BEF) /* PaletteBase */
     , (8040,   7, 0x10000243) /* ClothingBase */
     , (8040,   8, 0x0600234B) /* Icon */
     , (8040,  22, 0x3400002B) /* PhysicsEffectTable */;
