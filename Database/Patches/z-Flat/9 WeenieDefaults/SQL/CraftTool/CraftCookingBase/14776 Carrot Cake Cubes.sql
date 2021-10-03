DELETE FROM `weenie` WHERE `class_Id` = 14776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14776, 'carrotcakecubes', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14776,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14776,   5,         50) /* EncumbranceVal */
     , (14776,   8,         25) /* Mass */
     , (14776,   9,          0) /* ValidLocations - None */
     , (14776,  11,        100) /* MaxStackSize */
     , (14776,  12,          1) /* StackSize */
     , (14776,  13,         50) /* StackUnitEncumbrance */
     , (14776,  14,         25) /* StackUnitMass */
     , (14776,  15,          6) /* StackUnitValue */
     , (14776,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14776,  19,          6) /* Value */
     , (14776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14776,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14776,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14776,   1, 'Carrot Cake Cubes') /* Name */
     , (14776,  14, 'This item is used in cooking.') /* Use */
     , (14776,  15, '... I''m scared.') /* ShortDesc */
     , (14776,  20, 'Batches of Cubed Carrot Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14776,   1,   33555193) /* Setup */
     , (14776,   3,  536870932) /* SoundTable */
     , (14776,   6,   67111928) /* PaletteBase */
     , (14776,   7,  268435860) /* ClothingBase */
     , (14776,   8,  100672570) /* Icon */
     , (14776,  22,  872415275) /* PhysicsEffectTable */;
