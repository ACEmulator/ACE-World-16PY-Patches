DELETE FROM `weenie` WHERE `class_Id` = 32201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32201, 'ace32201-pumpkincookiecutter', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32201,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32201,   5,         50) /* EncumbranceVal */
     , (32201,  11,          1) /* MaxStackSize */
     , (32201,  12,          1) /* StackSize */
     , (32201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32201,  19,         25) /* Value */
     , (32201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32201,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (32201, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32201,  11, True ) /* IgnoreCollisions */
     , (32201,  13, True ) /* Ethereal */
     , (32201,  14, True ) /* GravityStatus */
     , (32201,  19, True ) /* Attackable */
     , (32201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32201,   1, 'Pumpkin Cookie Cutter') /* Name */
     , (32201,  14, 'This item is used in cooking.') /* Use */
     , (32201,  15, 'A pumpkin shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32201,   1, 0x020014E3) /* Setup */
     , (32201,   3, 0x20000014) /* SoundTable */
     , (32201,   8, 0x06006222) /* Icon */
     , (32201,  22, 0x3400002B) /* PhysicsEffectTable */;
