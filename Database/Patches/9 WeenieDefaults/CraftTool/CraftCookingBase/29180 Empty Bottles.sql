DELETE FROM `weenie` WHERE `class_Id` = 29180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29180, 'bottlesempty', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29180,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29180,   5,        150) /* EncumbranceVal */
     , (29180,  11,          1) /* MaxStackSize */
     , (29180,  12,          1) /* StackSize */
     , (29180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29180,  19,        150) /* Value */
     , (29180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29180,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29180, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29180,  11, True ) /* IgnoreCollisions */
     , (29180,  13, True ) /* Ethereal */
     , (29180,  14, True ) /* GravityStatus */
     , (29180,  19, True ) /* Attackable */
     , (29180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29180,   1, 'Empty Bottles') /* Name */
     , (29180,  14, 'Use these bottles on a Full Stopped Keg to serve up your brew to guests.') /* Use */
     , (29180,  16, 'A pack of empty bottles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29180,   1, 0x0200125C) /* Setup */
     , (29180,   3, 0x20000014) /* SoundTable */
     , (29180,   8, 0x06005A7F) /* Icon */
     , (29180,  22, 0x3400002B) /* PhysicsEffectTable */;
