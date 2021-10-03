DELETE FROM `weenie` WHERE `class_Id` = 4764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4764, 'noodlecutter', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4764,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4764,   5,         50) /* EncumbranceVal */
     , (4764,   8,         25) /* Mass */
     , (4764,   9,          0) /* ValidLocations - None */
     , (4764,  11,          1) /* MaxStackSize */
     , (4764,  12,          1) /* StackSize */
     , (4764,  13,         50) /* StackUnitEncumbrance */
     , (4764,  14,         25) /* StackUnitMass */
     , (4764,  15,         25) /* StackUnitValue */
     , (4764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4764,  19,         25) /* Value */
     , (4764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4764,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (4764, 150,        103) /* HookPlacement - Hook */
     , (4764, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4764,   1, 'Noodle Cutter') /* Name */
     , (4764,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4764,   1,   33554745) /* Setup */
     , (4764,   3,  536870932) /* SoundTable */
     , (4764,   8,  100670005) /* Icon */
     , (4764,  22,  872415275) /* PhysicsEffectTable */;
