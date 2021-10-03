DELETE FROM `weenie` WHERE `class_Id` = 14780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14780, 'cookiedoughchocolate', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14780,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14780,   5,         50) /* EncumbranceVal */
     , (14780,   8,         25) /* Mass */
     , (14780,   9,          0) /* ValidLocations - None */
     , (14780,  11,        100) /* MaxStackSize */
     , (14780,  12,          1) /* StackSize */
     , (14780,  13,         50) /* StackUnitEncumbrance */
     , (14780,  14,         25) /* StackUnitMass */
     , (14780,  15,          6) /* StackUnitValue */
     , (14780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14780,  19,          6) /* Value */
     , (14780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14780,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14780,   1, 'Chocolate Cookie Dough') /* Name */
     , (14780,  14, 'This item is used in cooking.') /* Use */
     , (14780,  20, 'Batches of Chocolate Cookie Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14780,   1,   33555968) /* Setup */
     , (14780,   3,  536870932) /* SoundTable */
     , (14780,   6,   67111928) /* PaletteBase */
     , (14780,   7,  268436027) /* ClothingBase */
     , (14780,   8,  100672572) /* Icon */
     , (14780,  22,  872415275) /* PhysicsEffectTable */;
