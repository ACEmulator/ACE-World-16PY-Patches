DELETE FROM `weenie` WHERE `class_Id` = 14777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14777, 'cookiecutterdrudge', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14777,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14777,   5,         50) /* EncumbranceVal */
     , (14777,   8,         25) /* Mass */
     , (14777,   9,          0) /* ValidLocations - None */
     , (14777,  11,          1) /* MaxStackSize */
     , (14777,  12,          1) /* StackSize */
     , (14777,  13,         50) /* StackUnitEncumbrance */
     , (14777,  14,         25) /* StackUnitMass */
     , (14777,  15,         25) /* StackUnitValue */
     , (14777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14777,  19,         25) /* Value */
     , (14777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14777,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14777, 150,        103) /* HookPlacement - Hook */
     , (14777, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14777,   1, 'Cookie Cutter') /* Name */
     , (14777,  14, 'This item is used in cooking.') /* Use */
     , (14777,  15, 'A Drudge shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14777,   1,   33557497) /* Setup */
     , (14777,   3,  536870932) /* SoundTable */
     , (14777,   8,  100672490) /* Icon */
     , (14777,  22,  872415275) /* PhysicsEffectTable */;
