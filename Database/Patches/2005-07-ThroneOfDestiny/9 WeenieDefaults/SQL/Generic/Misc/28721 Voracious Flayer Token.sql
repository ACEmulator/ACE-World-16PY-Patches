DELETE FROM `weenie` WHERE `class_Id` = 28721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28721, 'tokenvoracious', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28721,   1,        128) /* ItemType - Misc */
     , (28721,   5,         10) /* EncumbranceVal */
     , (28721,   8,         10) /* Mass */
     , (28721,  16,          1) /* ItemUseable - No */
     , (28721,  19,          0) /* Value */
     , (28721,  33,          1) /* Bonded - Bonded */
     , (28721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28721, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28721,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28721,   1, 'Voracious Flayer Token') /* Name */
     , (28721,  16, 'Give this to Clemenza and he will change your title to Voracious Flayer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28721,   1,   33554769) /* Setup */
     , (28721,   3,  536870932) /* SoundTable */
     , (28721,   8,  100686352) /* Icon */
     , (28721,  22,  872415275) /* PhysicsEffectTable */;
