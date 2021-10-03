DELETE FROM `weenie` WHERE `class_Id` = 4761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4761, 'flour', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4761,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4761,   5,         50) /* EncumbranceVal */
     , (4761,   8,         25) /* Mass */
     , (4761,   9,          0) /* ValidLocations - None */
     , (4761,  11,        100) /* MaxStackSize */
     , (4761,  12,          1) /* StackSize */
     , (4761,  13,         50) /* StackUnitEncumbrance */
     , (4761,  14,         25) /* StackUnitMass */
     , (4761,  15,          3) /* StackUnitValue */
     , (4761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4761,  19,          3) /* Value */
     , (4761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4761,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4761,   1, 'Flour') /* Name */
     , (4761,  14, 'This item is used in cooking.') /* Use */
     , (4761,  20, 'Bags of Flour') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4761,   1,   33555974) /* Setup */
     , (4761,   3,  536870932) /* SoundTable */
     , (4761,   8,  100669959) /* Icon */
     , (4761,  22,  872415275) /* PhysicsEffectTable */;
