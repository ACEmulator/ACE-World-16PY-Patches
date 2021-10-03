DELETE FROM `weenie` WHERE `class_Id` = 8236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8236, 'pumpkinspiced', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8236,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8236,   5,         50) /* EncumbranceVal */
     , (8236,   8,         50) /* Mass */
     , (8236,   9,          0) /* ValidLocations - None */
     , (8236,  11,        100) /* MaxStackSize */
     , (8236,  12,          1) /* StackSize */
     , (8236,  13,         50) /* StackUnitEncumbrance */
     , (8236,  14,         50) /* StackUnitMass */
     , (8236,  15,         15) /* StackUnitValue */
     , (8236,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8236,  19,         15) /* Value */
     , (8236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8236,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8236,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8236,   1, 'Spiced Pumpkin') /* Name */
     , (8236,  14, 'This item is used in cooking.') /* Use */
     , (8236,  15, 'Sweetened, cinnamoned orange liquid.') /* ShortDesc */
     , (8236,  20, 'Bowls of Spiced Pumpkin') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8236,   1,   33555968) /* Setup */
     , (8236,   3,  536870932) /* SoundTable */
     , (8236,   6,   67111919) /* PaletteBase */
     , (8236,   7,  268436047) /* ClothingBase */
     , (8236,   8,  100671013) /* Icon */
     , (8236,  22,  872415275) /* PhysicsEffectTable */;
