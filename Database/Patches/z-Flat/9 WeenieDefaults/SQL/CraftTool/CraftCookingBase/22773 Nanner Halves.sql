DELETE FROM `weenie` WHERE `class_Id` = 22773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22773, 'nannerhalves', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22773,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22773,   5,         30) /* EncumbranceVal */
     , (22773,   8,         40) /* Mass */
     , (22773,   9,          0) /* ValidLocations - None */
     , (22773,  11,        100) /* MaxStackSize */
     , (22773,  12,          1) /* StackSize */
     , (22773,  13,         30) /* StackUnitEncumbrance */
     , (22773,  14,         40) /* StackUnitMass */
     , (22773,  15,         75) /* StackUnitValue */
     , (22773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22773,  19,         75) /* Value */
     , (22773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22773,  94,   37748768) /* TargetType - Food, CraftCookingBase, CraftFletchingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22773,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22773,   1, 'Nanner Halves') /* Name */
     , (22773,  14, 'This item is used in cooking.') /* Use */
     , (22773,  15, 'Nanners that have been sliced in half.') /* ShortDesc */
     , (22773,  20, 'Nanner Halves') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22773,   1,   33554668) /* Setup */
     , (22773,   3,  536870932) /* SoundTable */
     , (22773,   6,   67111092) /* PaletteBase */
     , (22773,   7,  268436504) /* ClothingBase */
     , (22773,   8,  100673826) /* Icon */
     , (22773,  22,  872415275) /* PhysicsEffectTable */;
