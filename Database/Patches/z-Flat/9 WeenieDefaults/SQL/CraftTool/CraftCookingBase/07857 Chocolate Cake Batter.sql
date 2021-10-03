DELETE FROM `weenie` WHERE `class_Id` = 7857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7857, 'cakebatterchocolate', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7857,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7857,   5,         50) /* EncumbranceVal */
     , (7857,   8,         25) /* Mass */
     , (7857,   9,          0) /* ValidLocations - None */
     , (7857,  11,        100) /* MaxStackSize */
     , (7857,  12,          1) /* StackSize */
     , (7857,  13,         50) /* StackUnitEncumbrance */
     , (7857,  14,         25) /* StackUnitMass */
     , (7857,  15,         20) /* StackUnitValue */
     , (7857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7857,  19,         20) /* Value */
     , (7857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7857,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7857,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7857,   1, 'Chocolate Cake Batter') /* Name */
     , (7857,  14, 'This item is used in cooking.') /* Use */
     , (7857,  15, 'A sweet-smelling brown batter.') /* ShortDesc */
     , (7857,  20, 'Bowls of Chocolate Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7857,   1,   33555968) /* Setup */
     , (7857,   3,  536870932) /* SoundTable */
     , (7857,   6,   67111919) /* PaletteBase */
     , (7857,   7,  268436027) /* ClothingBase */
     , (7857,   8,  100670846) /* Icon */
     , (7857,  22,  872415275) /* PhysicsEffectTable */;
