DELETE FROM `weenie` WHERE `class_Id` = 28737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28737, 'eaterlugianaxe', 1, '2020-07-09 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28737,   1,        128) /* ItemType - Misc */
     , (28737,   5,       5000) /* EncumbranceVal */
     , (28737,   8,         10) /* Mass */
     , (28737,  16,          1) /* ItemUseable - No */
     , (28737,  19,          0) /* Value */
     , (28737,  33,          1) /* Bonded - Bonded */
     , (28737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28737, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28737,  22, True) /* Inscribable */
     , (28737,  23, True) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28737,   1, 'Rusty Lugian Axe') /* Name */
     , (28737,  16, 'A Lugian axe. It has been rusted by the Eater''s stomach acids.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28737,   1,   33554725) /* Setup */
     , (28737,   3,  536870932) /* SoundTable */
     , (28737,   8,  100686364) /* Icon */
     , (28737,  22,  872415275) /* PhysicsEffectTable */;
