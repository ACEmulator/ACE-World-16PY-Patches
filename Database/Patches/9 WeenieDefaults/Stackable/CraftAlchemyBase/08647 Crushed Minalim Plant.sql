DELETE FROM `weenie` WHERE `class_Id` = 8647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8647, 'plantwintergreencrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8647,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8647,   3,         89) /* PaletteTemplate - DyeWinterGreen */
     , (8647,   5,          5) /* EncumbranceVal */
     , (8647,   8,         50) /* Mass */
     , (8647,   9,          0) /* ValidLocations - None */
     , (8647,  11,        100) /* MaxStackSize */
     , (8647,  12,          1) /* StackSize */
     , (8647,  13,          5) /* StackUnitEncumbrance */
     , (8647,  14,         50) /* StackUnitMass */
     , (8647,  15,         10) /* StackUnitValue */
     , (8647,  16,          1) /* ItemUseable - No */
     , (8647,  19,         10) /* Value */
     , (8647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8647,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8647,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8647,   1, 'Crushed Minalim Plant') /* Name */
     , (8647,  15, 'The crushed pieces of a winter green minalim plant.') /* ShortDesc */
     , (8647,  16, 'The crushed pieces of a winter green minalim plant. ') /* LongDesc */
     , (8647,  20, 'Crushed Minalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8647,   1, 0x02000910) /* Setup */
     , (8647,   3, 0x20000014) /* SoundTable */
     , (8647,   6, 0x04000BEF) /* PaletteBase */
     , (8647,   7, 0x10000243) /* ClothingBase */
     , (8647,   8, 0x06001DD0) /* Icon */
     , (8647,  22, 0x3400002B) /* PhysicsEffectTable */;
