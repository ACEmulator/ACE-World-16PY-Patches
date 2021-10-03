DELETE FROM `weenie` WHERE `class_Id` = 8237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8237, 'pumpkinsweetened', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8237,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8237,   5,         50) /* EncumbranceVal */
     , (8237,   8,         50) /* Mass */
     , (8237,   9,          0) /* ValidLocations - None */
     , (8237,  11,        100) /* MaxStackSize */
     , (8237,  12,          1) /* StackSize */
     , (8237,  13,         50) /* StackUnitEncumbrance */
     , (8237,  14,         50) /* StackUnitMass */
     , (8237,  15,         15) /* StackUnitValue */
     , (8237,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8237,  19,         15) /* Value */
     , (8237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8237,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8237,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8237,   1, 'Sweetened Pumpkin') /* Name */
     , (8237,  14, 'This item is used in cooking.') /* Use */
     , (8237,  15, 'Sweetened orange liquid.') /* ShortDesc */
     , (8237,  20, 'Bowls of Sweetened Pumpkin') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8237,   1,   33555968) /* Setup */
     , (8237,   3,  536870932) /* SoundTable */
     , (8237,   6,   67111919) /* PaletteBase */
     , (8237,   7,  268436047) /* ClothingBase */
     , (8237,   8,  100671014) /* Icon */
     , (8237,  22,  872415275) /* PhysicsEffectTable */;
