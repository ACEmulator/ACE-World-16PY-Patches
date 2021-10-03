DELETE FROM `weenie` WHERE `class_Id` = 14778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14778, 'cookiecutterlugian', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14778,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14778,   5,         50) /* EncumbranceVal */
     , (14778,   8,         25) /* Mass */
     , (14778,   9,          0) /* ValidLocations - None */
     , (14778,  11,          1) /* MaxStackSize */
     , (14778,  12,          1) /* StackSize */
     , (14778,  13,         50) /* StackUnitEncumbrance */
     , (14778,  14,         25) /* StackUnitMass */
     , (14778,  15,         25) /* StackUnitValue */
     , (14778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14778,  19,         25) /* Value */
     , (14778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14778,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14778, 150,        103) /* HookPlacement - Hook */
     , (14778, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14778,   1, 'Cookie Cutter') /* Name */
     , (14778,  14, 'This item is used in cooking.') /* Use */
     , (14778,  15, 'A lugian shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14778,   1,   33557497) /* Setup */
     , (14778,   3,  536870932) /* SoundTable */
     , (14778,   8,  100672492) /* Icon */
     , (14778,  22,  872415275) /* PhysicsEffectTable */;
