DELETE FROM `weenie` WHERE `class_Id` = 8233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8233, 'pumpkincooked', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8233,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8233,   5,         50) /* EncumbranceVal */
     , (8233,   8,         50) /* Mass */
     , (8233,   9,          0) /* ValidLocations - None */
     , (8233,  11,        100) /* MaxStackSize */
     , (8233,  12,          1) /* StackSize */
     , (8233,  13,         50) /* StackUnitEncumbrance */
     , (8233,  14,         50) /* StackUnitMass */
     , (8233,  15,         15) /* StackUnitValue */
     , (8233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8233,  19,         15) /* Value */
     , (8233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8233,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8233,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8233,   1, 'Cooked Pumpkin') /* Name */
     , (8233,  14, 'This item is used in cooking.') /* Use */
     , (8233,  15, 'Orange mush.') /* ShortDesc */
     , (8233,  20, 'Bowls of Cooked Pumpkin') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8233,   1,   33555968) /* Setup */
     , (8233,   3,  536870932) /* SoundTable */
     , (8233,   6,   67111919) /* PaletteBase */
     , (8233,   7,  268436047) /* ClothingBase */
     , (8233,   8,  100671011) /* Icon */
     , (8233,  22,  872415275) /* PhysicsEffectTable */;
