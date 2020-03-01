DELETE FROM `weenie` WHERE `class_Id` = 33930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33930, 'ace33930-babypettoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33930,   1,        128) /* ItemType - Misc */
     , (33930,   5,         10) /* EncumbranceVal */
     , (33930,  16,          1) /* ItemUseable - No */
     , (33930,  19,          0) /* Value */
     , (33930,  33,          1) /* Bonded - Bonded */
     , (33930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33930, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33930,  22, True ) /* Inscribable */
     , (33930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33930,   1, 'Baby Pet Token') /* Name */
     , (33930,  14, 'Give this token to a Pet Vendor in order to receive a new pet.') /* Use */
     , (33930,  16, 'A token, given to you by Larinne Kerendova, that can be given to specific individuals, in order to receive a new pet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33930,   1,   33558119) /* Setup */
     , (33930,   3,  536870932) /* SoundTable */
     , (33930,   8,  100667518) /* Icon */
     , (33930,  22,  872415275) /* PhysicsEffectTable */;