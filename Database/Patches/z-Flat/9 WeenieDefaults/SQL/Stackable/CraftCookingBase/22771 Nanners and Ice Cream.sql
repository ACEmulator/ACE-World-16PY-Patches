DELETE FROM `weenie` WHERE `class_Id` = 22771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22771, 'nannercream', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22771,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22771,   5,         70) /* EncumbranceVal */
     , (22771,   8,         25) /* Mass */
     , (22771,   9,          0) /* ValidLocations - None */
     , (22771,  11,        100) /* MaxStackSize */
     , (22771,  12,          1) /* StackSize */
     , (22771,  13,         70) /* StackUnitEncumbrance */
     , (22771,  14,         25) /* StackUnitMass */
     , (22771,  15,        180) /* StackUnitValue */
     , (22771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22771,  19,        180) /* Value */
     , (22771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22771, 150,        103) /* HookPlacement - Hook */
     , (22771, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22771,   1, 'Nanners and Ice Cream') /* Name */
     , (22771,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22771,   1,   33558106) /* Setup */
     , (22771,   3,  536870932) /* SoundTable */
     , (22771,   8,  100673823) /* Icon */
     , (22771,  22,  872415275) /* PhysicsEffectTable */;
