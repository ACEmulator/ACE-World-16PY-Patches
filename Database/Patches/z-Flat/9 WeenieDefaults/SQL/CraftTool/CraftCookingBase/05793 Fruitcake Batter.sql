DELETE FROM `weenie` WHERE `class_Id` = 5793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5793, 'fruitcakebatter', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5793,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5793,   5,         50) /* EncumbranceVal */
     , (5793,   8,         25) /* Mass */
     , (5793,   9,          0) /* ValidLocations - None */
     , (5793,  11,        100) /* MaxStackSize */
     , (5793,  12,          1) /* StackSize */
     , (5793,  13,         50) /* StackUnitEncumbrance */
     , (5793,  14,         25) /* StackUnitMass */
     , (5793,  15,          5) /* StackUnitValue */
     , (5793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5793,  19,          5) /* Value */
     , (5793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5793,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5793,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5793,   1, 'Fruitcake Batter') /* Name */
     , (5793,  14, 'This item is used in cooking.') /* Use */
     , (5793,  15, 'A strong-smelling batter containing strange lumps.') /* ShortDesc */
     , (5793,  20, 'Batches of Fruitcake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5793,   1,   33555968) /* Setup */
     , (5793,   3,  536870932) /* SoundTable */
     , (5793,   8,  100670289) /* Icon */
     , (5793,  22,  872415275) /* PhysicsEffectTable */;
