DELETE FROM `weenie` WHERE `class_Id` = 32180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32180, 'ace32180-ursuinbody', 1, '2019-09-14 16:53:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32180,   1,        128) /* ItemType - Misc */
     , (32180,   5,       1600) /* EncumbranceVal */
     , (32180,  16,          1) /* ItemUseable - No */
     , (32180,  19,          0) /* Value */
     , (32180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32180, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32180,  22, True ) /* Inscribable */
     , (32180,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32180,   1, 'Ursuin Body') /* Name */
     , (32180,  16, 'A complete ursuin body.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32180,   1,   33559782) /* Setup */
     , (32180,   3,  536870932) /* SoundTable */
     , (32180,   8,  100688475) /* Icon */
     , (32180,  22,  872415275) /* PhysicsEffectTable */;
