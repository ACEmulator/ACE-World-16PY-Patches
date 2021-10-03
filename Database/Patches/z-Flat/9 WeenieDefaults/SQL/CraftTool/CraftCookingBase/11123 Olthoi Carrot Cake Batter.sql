DELETE FROM `weenie` WHERE `class_Id` = 11123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11123, 'battercakecarrotolthoi-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11123,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11123,   5,         50) /* EncumbranceVal */
     , (11123,   8,         25) /* Mass */
     , (11123,   9,          0) /* ValidLocations - None */
     , (11123,  11,         12) /* MaxStackSize */
     , (11123,  12,          1) /* StackSize */
     , (11123,  13,         50) /* StackUnitEncumbrance */
     , (11123,  14,         25) /* StackUnitMass */
     , (11123,  15,         20) /* StackUnitValue */
     , (11123,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11123,  19,         20) /* Value */
     , (11123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11123,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11123,  23, True ) /* DestroyOnSell */
     , (11123,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11123,   1, 'Olthoi Carrot Cake Batter') /* Name */
     , (11123,  14, 'This item is used in cooking.') /* Use */
     , (11123,  15, 'Thick batter made with Olthoi Eggs, containing finely minced carrot.') /* ShortDesc */
     , (11123,  16, 'Thick batter made with Olthoi Eggs, containing finely minced carrot.') /* LongDesc */
     , (11123,  20, 'Batches of Olthoi Carrot Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11123,   1,   33555968) /* Setup */
     , (11123,   3,  536870932) /* SoundTable */
     , (11123,   8,  100671759) /* Icon */
     , (11123,  22,  872415275) /* PhysicsEffectTable */;
