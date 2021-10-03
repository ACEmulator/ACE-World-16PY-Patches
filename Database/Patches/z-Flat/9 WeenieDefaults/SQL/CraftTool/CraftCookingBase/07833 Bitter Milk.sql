DELETE FROM `weenie` WHERE `class_Id` = 7833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7833, 'milkbitter', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7833,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7833,   3,         61) /* PaletteTemplate - White */
     , (7833,   5,         50) /* EncumbranceVal */
     , (7833,   8,         25) /* Mass */
     , (7833,   9,          0) /* ValidLocations - None */
     , (7833,  11,        100) /* MaxStackSize */
     , (7833,  12,          1) /* StackSize */
     , (7833,  13,         50) /* StackUnitEncumbrance */
     , (7833,  14,         25) /* StackUnitMass */
     , (7833,  15,         20) /* StackUnitValue */
     , (7833,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7833,  19,         20) /* Value */
     , (7833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7833,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7833,   1, 'Bitter Milk') /* Name */
     , (7833,  14, 'This item is used in cooking.') /* Use */
     , (7833,  15, 'A bottle of fluid too bitter to be comfortably ingested.') /* ShortDesc */
     , (7833,  20, 'Bottles of Bitter Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7833,   1,   33554602) /* Setup */
     , (7833,   3,  536870932) /* SoundTable */
     , (7833,   6,   67111919) /* PaletteBase */
     , (7833,   7,  268435733) /* ClothingBase */
     , (7833,   8,  100670889) /* Icon */
     , (7833,  22,  872415275) /* PhysicsEffectTable */;
