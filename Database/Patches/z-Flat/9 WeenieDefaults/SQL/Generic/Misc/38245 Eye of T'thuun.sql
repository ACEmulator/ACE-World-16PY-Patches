DELETE FROM `weenie` WHERE `class_Id` = 38245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38245, 'ace38245-eyeoftthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38245,   1,        128) /* ItemType - Misc */
     , (38245,   5,         25) /* EncumbranceVal */
     , (38245,  16,          1) /* ItemUseable - No */
     , (38245,  19,          0) /* Value */
     , (38245,  33,          1) /* Bonded - Bonded */
     , (38245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38245, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38245,  22, True ) /* Inscribable */
     , (38245,  23, True ) /* DestroyOnSell */
     , (38245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38245,   1, 'Eye of T''thuun') /* Name */
     , (38245,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38245,  16, 'He is always watching. He knows the great secrets of the world and he whispers them to his servants.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38245,   1,   33554817) /* Setup */
     , (38245,   3,  536870932) /* SoundTable */
     , (38245,   8,  100687775) /* Icon */
     , (38245,  22,  872415275) /* PhysicsEffectTable */;
