DELETE FROM `weenie` WHERE `class_Id` = 8234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8234, 'pumpkinliquid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8234,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8234,   5,         50) /* EncumbranceVal */
     , (8234,   8,         50) /* Mass */
     , (8234,   9,          0) /* ValidLocations - None */
     , (8234,  11,        100) /* MaxStackSize */
     , (8234,  12,          1) /* StackSize */
     , (8234,  13,         50) /* StackUnitEncumbrance */
     , (8234,  14,         50) /* StackUnitMass */
     , (8234,  15,         15) /* StackUnitValue */
     , (8234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8234,  19,         15) /* Value */
     , (8234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8234,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8234,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8234,   1, 'Pumpkin Liquid') /* Name */
     , (8234,  14, 'This item is used in cooking.') /* Use */
     , (8234,  15, 'Orange liquid.') /* ShortDesc */
     , (8234,  20, 'Bowls of Pumpkin Liquid') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8234,   1,   33555968) /* Setup */
     , (8234,   3,  536870932) /* SoundTable */
     , (8234,   6,   67111919) /* PaletteBase */
     , (8234,   7,  268436047) /* ClothingBase */
     , (8234,   8,  100671012) /* Icon */
     , (8234,  22,  872415275) /* PhysicsEffectTable */;
