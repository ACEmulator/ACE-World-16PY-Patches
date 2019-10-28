DELETE FROM `weenie` WHERE `class_Id` = 32170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32170, 'ace32170-ursuinarm', 1, '2019-09-14 16:53:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32170,   1,        128) /* ItemType - Misc */
     , (32170,   5,        200) /* EncumbranceVal */
     , (32170,  11,          1) /* MaxStackSize */
     , (32170,  12,          1) /* StackSize */
     , (32170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32170,  19,          0) /* Value */
     , (32170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32170,  94,        128) /* TargetType - Misc */
     , (32170, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32170,  11, True ) /* IgnoreCollisions */
     , (32170,  13, True ) /* Ethereal */
     , (32170,  14, True ) /* GravityStatus */
     , (32170,  19, True ) /* Attackable */
     , (32170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32170,   1, 'Ursuin Arm') /* Name */
     , (32170,  14, 'Use this on an Ursuin Torso with either one arm or an arm and two legs.') /* Use */
     , (32170,  16, 'An Ursuin arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32170,   1,   33559784) /* Setup */
     , (32170,   3,  536870932) /* SoundTable */
     , (32170,   8,  100688469) /* Icon */
     , (32170,  22,  872415275) /* PhysicsEffectTable */;
