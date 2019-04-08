DELETE FROM `weenie` WHERE `class_Id` = 28722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28722, 'tokenabhorrent', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28722,   1,        128) /* ItemType - Misc */
     , (28722,   5,         10) /* EncumbranceVal */
     , (28722,   8,         10) /* Mass */
     , (28722,  16,          1) /* ItemUseable - No */
     , (28722,  19,          0) /* Value */
     , (28722,  33,          1) /* Bonded - Bonded */
     , (28722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28722,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28722,   1, 'Abhorrent Warrior Token') /* Name */
     , (28722,  16, 'Give this to Clemenza and he will change your title to Abhorrent Warrior. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28722,   1,   33554769) /* Setup */
     , (28722,   3,  536870932) /* SoundTable */
     , (28722,   8,  100686352) /* Icon */
     , (28722,  22,  872415275) /* PhysicsEffectTable */;
