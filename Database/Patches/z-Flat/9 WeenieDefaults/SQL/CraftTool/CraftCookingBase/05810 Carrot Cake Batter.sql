DELETE FROM `weenie` WHERE `class_Id` = 5810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5810, 'carrotcakebatter', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5810,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5810,   5,         50) /* EncumbranceVal */
     , (5810,   8,         25) /* Mass */
     , (5810,   9,          0) /* ValidLocations - None */
     , (5810,  11,        100) /* MaxStackSize */
     , (5810,  12,          1) /* StackSize */
     , (5810,  13,         50) /* StackUnitEncumbrance */
     , (5810,  14,         25) /* StackUnitMass */
     , (5810,  15,          6) /* StackUnitValue */
     , (5810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5810,  19,          6) /* Value */
     , (5810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5810,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5810,   1, 'Carrot Cake Batter') /* Name */
     , (5810,  14, 'This item is used in cooking.') /* Use */
     , (5810,  15, 'Thick batter containing finely minced carrot.') /* ShortDesc */
     , (5810,  20, 'Batches of Carrot Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5810,   1,   33555968) /* Setup */
     , (5810,   3,  536870932) /* SoundTable */
     , (5810,   8,  100670314) /* Icon */
     , (5810,  22,  872415275) /* PhysicsEffectTable */;
