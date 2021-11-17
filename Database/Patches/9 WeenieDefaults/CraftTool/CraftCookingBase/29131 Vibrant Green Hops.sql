DELETE FROM `weenie` WHERE `class_Id` = 29131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29131, 'hopsvibrant', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29131,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29131,   5,         20) /* EncumbranceVal */
     , (29131,  11,        100) /* MaxStackSize */
     , (29131,  12,          1) /* StackSize */
     , (29131,  13,         20) /* StackUnitEncumbrance */
     , (29131,  15,         30) /* StackUnitValue */
     , (29131,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29131,  19,         30) /* Value */
     , (29131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29131,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29131, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29131,  11, True ) /* IgnoreCollisions */
     , (29131,  13, True ) /* Ethereal */
     , (29131,  14, True ) /* GravityStatus */
     , (29131,  19, True ) /* Attackable */
     , (29131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29131,   1, 'Vibrant Green Hops') /* Name */
     , (29131,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29131,  16, 'These hops are a vibrant green.') /* LongDesc */
     , (29131,  20, 'Bags of Vibrant Green Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29131,   1, 0x0200128E) /* Setup */
     , (29131,   3, 0x20000014) /* SoundTable */
     , (29131,   8, 0x06005A72) /* Icon */
     , (29131,  22, 0x3400002B) /* PhysicsEffectTable */;
