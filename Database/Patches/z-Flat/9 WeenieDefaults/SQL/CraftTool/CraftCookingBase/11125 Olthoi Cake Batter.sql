DELETE FROM `weenie` WHERE `class_Id` = 11125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11125, 'battercakeolthoi-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11125,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11125,   5,         50) /* EncumbranceVal */
     , (11125,   8,         25) /* Mass */
     , (11125,   9,          0) /* ValidLocations - None */
     , (11125,  11,         12) /* MaxStackSize */
     , (11125,  12,          1) /* StackSize */
     , (11125,  13,         50) /* StackUnitEncumbrance */
     , (11125,  14,         25) /* StackUnitMass */
     , (11125,  15,         20) /* StackUnitValue */
     , (11125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11125,  19,         20) /* Value */
     , (11125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11125,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11125,  23, True ) /* DestroyOnSell */
     , (11125,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11125,   1, 'Olthoi Cake Batter') /* Name */
     , (11125,  14, 'This item is used in cooking.') /* Use */
     , (11125,  15, 'Cake batter made with Olthoi Eggs.') /* ShortDesc */
     , (11125,  16, 'Cake batter made with Olthoi Eggs.') /* LongDesc */
     , (11125,  20, 'Batches of Olthoi Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11125,   1,   33555968) /* Setup */
     , (11125,   3,  536870932) /* SoundTable */
     , (11125,   8,  100671758) /* Icon */
     , (11125,  22,  872415275) /* PhysicsEffectTable */;
