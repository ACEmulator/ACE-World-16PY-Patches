DELETE FROM `weenie` WHERE `class_Id` = 5779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5779, 'strangestick', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5779,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5779,   5,         25) /* EncumbranceVal */
     , (5779,   8,         10) /* Mass */
     , (5779,   9,          0) /* ValidLocations - None */
     , (5779,  11,        100) /* MaxStackSize */
     , (5779,  12,          1) /* StackSize */
     , (5779,  13,         25) /* StackUnitEncumbrance */
     , (5779,  14,         10) /* StackUnitMass */
     , (5779,  15,         10) /* StackUnitValue */
     , (5779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5779,  19,         10) /* Value */
     , (5779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5779,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5779,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5779,   1, 'Strange Stick') /* Name */
     , (5779,  14, 'This item is used in cooking.') /* Use */
     , (5779,  15, 'An unusual stick.') /* ShortDesc */
     , (5779,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5779,   1,   33554749) /* Setup */
     , (5779,   3,  536870932) /* SoundTable */
     , (5779,   8,  100670312) /* Icon */
     , (5779,  22,  872415275) /* PhysicsEffectTable */;
