DELETE FROM `weenie` WHERE `class_Id` = 28723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28723, 'tokenravenous', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28723,   1,        128) /* ItemType - Misc */
     , (28723,   5,         10) /* EncumbranceVal */
     , (28723,   8,         10) /* Mass */
     , (28723,  16,          1) /* ItemUseable - No */
     , (28723,  19,          0) /* Value */
     , (28723,  33,          1) /* Bonded - Bonded */
     , (28723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28723, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28723,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28723,   1, 'Ravenous Killer Token') /* Name */
     , (28723,  16, 'Give this to Clemenza and he will change your title to Ravenous Killer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28723,   1,   33554769) /* Setup */
     , (28723,   3,  536870932) /* SoundTable */
     , (28723,   8,  100686352) /* Icon */
     , (28723,  22,  872415275) /* PhysicsEffectTable */;
