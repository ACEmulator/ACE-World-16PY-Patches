DELETE FROM `weenie` WHERE `class_Id` = 7827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7827, 'chocolateliquor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7827,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7827,   5,         20) /* EncumbranceVal */
     , (7827,   8,         10) /* Mass */
     , (7827,   9,          0) /* ValidLocations - None */
     , (7827,  11,        100) /* MaxStackSize */
     , (7827,  12,          1) /* StackSize */
     , (7827,  13,         20) /* StackUnitEncumbrance */
     , (7827,  14,         10) /* StackUnitMass */
     , (7827,  15,         20) /* StackUnitValue */
     , (7827,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7827,  19,         20) /* Value */
     , (7827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7827,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7827,   1, 'Chocolate Liquor') /* Name */
     , (7827,  14, 'This item is used in cooking.') /* Use */
     , (7827,  15, 'A vial of dark, thick liquid.') /* ShortDesc */
     , (7827,  20, 'Vials of Chocolate Liquor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7827,   1,   33555967) /* Setup */
     , (7827,   3,  536870932) /* SoundTable */
     , (7827,   6,   67111919) /* PaletteBase */
     , (7827,   7,  268436028) /* ClothingBase */
     , (7827,   8,  100670850) /* Icon */
     , (7827,  22,  872415275) /* PhysicsEffectTable */;
