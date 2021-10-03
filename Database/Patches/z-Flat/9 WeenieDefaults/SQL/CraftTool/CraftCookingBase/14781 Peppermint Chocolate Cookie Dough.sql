DELETE FROM `weenie` WHERE `class_Id` = 14781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14781, 'cookiedoughchocolatepeppermint', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14781,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14781,   5,         50) /* EncumbranceVal */
     , (14781,   8,         25) /* Mass */
     , (14781,   9,          0) /* ValidLocations - None */
     , (14781,  11,        100) /* MaxStackSize */
     , (14781,  12,          1) /* StackSize */
     , (14781,  13,         50) /* StackUnitEncumbrance */
     , (14781,  14,         25) /* StackUnitMass */
     , (14781,  15,          6) /* StackUnitValue */
     , (14781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14781,  19,          6) /* Value */
     , (14781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14781,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14781,   1, 'Peppermint Chocolate Cookie Dough') /* Name */
     , (14781,  14, 'This item is used in cooking.') /* Use */
     , (14781,  20, 'Batches of Peppermint Chocolate Cookie Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14781,   1,   33555968) /* Setup */
     , (14781,   3,  536870932) /* SoundTable */
     , (14781,   6,   67111928) /* PaletteBase */
     , (14781,   7,  268436333) /* ClothingBase */
     , (14781,   8,  100672543) /* Icon */
     , (14781,  22,  872415275) /* PhysicsEffectTable */;
