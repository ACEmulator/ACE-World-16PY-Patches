DELETE FROM `weenie` WHERE `class_Id` = 11126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11126, 'batterolthoi-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11126,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11126,   5,         50) /* EncumbranceVal */
     , (11126,   8,         25) /* Mass */
     , (11126,   9,          0) /* ValidLocations - None */
     , (11126,  11,         12) /* MaxStackSize */
     , (11126,  12,          1) /* StackSize */
     , (11126,  13,         50) /* StackUnitEncumbrance */
     , (11126,  14,         25) /* StackUnitMass */
     , (11126,  15,         20) /* StackUnitValue */
     , (11126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11126,  19,         20) /* Value */
     , (11126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11126,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11126,  23, True ) /* DestroyOnSell */
     , (11126,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11126,   1, 'Olthoi Batter') /* Name */
     , (11126,  14, 'This item is used in cooking.') /* Use */
     , (11126,  15, 'Batter made with Olthoi Eggs.') /* ShortDesc */
     , (11126,  16, 'Batter made with Olthoi Eggs.') /* LongDesc */
     , (11126,  20, 'Batches of Olthoi Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11126,   1,   33555968) /* Setup */
     , (11126,   3,  536870932) /* SoundTable */
     , (11126,   8,  100671757) /* Icon */
     , (11126,  22,  872415275) /* PhysicsEffectTable */;
