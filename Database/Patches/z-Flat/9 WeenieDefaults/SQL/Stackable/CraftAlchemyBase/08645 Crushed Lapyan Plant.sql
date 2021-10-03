DELETE FROM `weenie` WHERE `class_Id` = 8645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8645, 'plantwinterbluecrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8645,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8645,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (8645,   5,          5) /* EncumbranceVal */
     , (8645,   8,         50) /* Mass */
     , (8645,   9,          0) /* ValidLocations - None */
     , (8645,  11,        100) /* MaxStackSize */
     , (8645,  12,          1) /* StackSize */
     , (8645,  13,          5) /* StackUnitEncumbrance */
     , (8645,  14,         50) /* StackUnitMass */
     , (8645,  15,         10) /* StackUnitValue */
     , (8645,  16,          1) /* ItemUseable - No */
     , (8645,  19,         10) /* Value */
     , (8645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8645,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8645,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8645,   1, 'Crushed Lapyan Plant') /* Name */
     , (8645,  15, 'The crushed pieces of a fair blue lapyan plant.') /* ShortDesc */
     , (8645,  16, 'The crushed pieces of a fair blue lapyan plant. ') /* LongDesc */
     , (8645,  20, 'Crushed Lapyan Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8645,   1,   33556752) /* Setup */
     , (8645,   3,  536870932) /* SoundTable */
     , (8645,   6,   67111919) /* PaletteBase */
     , (8645,   7,  268436035) /* ClothingBase */
     , (8645,   8,  100670767) /* Icon */
     , (8645,  22,  872415275) /* PhysicsEffectTable */;
