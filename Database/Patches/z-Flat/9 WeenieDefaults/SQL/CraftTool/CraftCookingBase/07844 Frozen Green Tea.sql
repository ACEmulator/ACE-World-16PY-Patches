DELETE FROM `weenie` WHERE `class_Id` = 7844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7844, 'greenteafrozen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7844,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7844,   5,         20) /* EncumbranceVal */
     , (7844,   8,         10) /* Mass */
     , (7844,   9,          0) /* ValidLocations - None */
     , (7844,  11,        100) /* MaxStackSize */
     , (7844,  12,          1) /* StackSize */
     , (7844,  13,         20) /* StackUnitEncumbrance */
     , (7844,  14,         10) /* StackUnitMass */
     , (7844,  15,         90) /* StackUnitValue */
     , (7844,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7844,  19,         90) /* Value */
     , (7844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7844,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7844,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7844,   1, 'Frozen Green Tea') /* Name */
     , (7844,  14, 'This item is used in cooking.') /* Use */
     , (7844,  15, 'Unsweetened frozen green tea mixed with cream.') /* ShortDesc */
     , (7844,  20, 'Pitchers of Frozen Green Tea') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7844,   1,   33555977) /* Setup */
     , (7844,   3,  536870932) /* SoundTable */
     , (7844,   8,  100670876) /* Icon */
     , (7844,  22,  872415275) /* PhysicsEffectTable */;
