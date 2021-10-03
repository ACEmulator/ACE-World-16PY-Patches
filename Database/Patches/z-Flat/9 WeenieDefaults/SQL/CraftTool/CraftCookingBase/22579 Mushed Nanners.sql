DELETE FROM `weenie` WHERE `class_Id` = 22579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22579, 'nannermushed', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22579,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22579,   5,         40) /* EncumbranceVal */
     , (22579,   8,         40) /* Mass */
     , (22579,   9,          0) /* ValidLocations - None */
     , (22579,  11,        100) /* MaxStackSize */
     , (22579,  12,          1) /* StackSize */
     , (22579,  13,         40) /* StackUnitEncumbrance */
     , (22579,  14,         40) /* StackUnitMass */
     , (22579,  15,         50) /* StackUnitValue */
     , (22579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22579,  19,         50) /* Value */
     , (22579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22579,  94,   37748768) /* TargetType - Food, CraftCookingBase, CraftFletchingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22579,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22579,   1, 'Mushed Nanners') /* Name */
     , (22579,  14, 'This item is used in cooking.') /* Use */
     , (22579,  15, 'A pile of mushed nanners.') /* ShortDesc */
     , (22579,  20, 'Piles of Mushed Nanners') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22579,   1,   33554668) /* Setup */
     , (22579,   3,  536870932) /* SoundTable */
     , (22579,   6,   67111092) /* PaletteBase */
     , (22579,   7,  268436504) /* ClothingBase */
     , (22579,   8,  100673807) /* Icon */
     , (22579,  22,  872415275) /* PhysicsEffectTable */;
