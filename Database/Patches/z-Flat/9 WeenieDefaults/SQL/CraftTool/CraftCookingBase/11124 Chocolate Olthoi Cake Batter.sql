DELETE FROM `weenie` WHERE `class_Id` = 11124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11124, 'battercakechocolateolthoi-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11124,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11124,   5,         50) /* EncumbranceVal */
     , (11124,   8,         25) /* Mass */
     , (11124,   9,          0) /* ValidLocations - None */
     , (11124,  11,         12) /* MaxStackSize */
     , (11124,  12,          1) /* StackSize */
     , (11124,  13,         50) /* StackUnitEncumbrance */
     , (11124,  14,         25) /* StackUnitMass */
     , (11124,  15,         20) /* StackUnitValue */
     , (11124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11124,  19,         20) /* Value */
     , (11124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11124,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11124,  23, True ) /* DestroyOnSell */
     , (11124,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11124,   1, 'Chocolate Olthoi Cake Batter') /* Name */
     , (11124,  14, 'This item is used in cooking.') /* Use */
     , (11124,  15, 'A sweet-smelling brown batter made with Olthoi Eggs.') /* ShortDesc */
     , (11124,  16, 'A sweet-smelling brown batter made with Olthoi Eggs.') /* LongDesc */
     , (11124,  20, 'Batches of Chocolate Olthoi Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11124,   1,   33555968) /* Setup */
     , (11124,   3,  536870932) /* SoundTable */
     , (11124,   6,   67111919) /* PaletteBase */
     , (11124,   7,  268436027) /* ClothingBase */
     , (11124,   8,  100671976) /* Icon */
     , (11124,  22,  872415275) /* PhysicsEffectTable */;
