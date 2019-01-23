/* Weenie - Engorged Scourge Token (28720) */
DELETE FROM `weenie` WHERE `class_Id` = 28720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28720, 'tokenengorged', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28720,   1,        128) /* ItemType - Misc */
     , (28720,   5,         10) /* EncumbranceVal */
     , (28720,   8,         10) /* Mass */
     , (28720,  16,          1) /* ItemUseable - No */
     , (28720,  19,          0) /* Value */
     , (28720,  33,          1) /* Bonded - Bonded */
     , (28720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28720, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28720,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28720,   1, 'Engorged Scourge Token') /* Name */
     , (28720,  16, 'Give this to Clemenza and he will change your title to Engorged Scourge. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28720,   1,   33554769) /* Setup */
     , (28720,   3,  536870932) /* SoundTable */
     , (28720,   8,  100686352) /* Icon */
     , (28720,  22,  872415275) /* PhysicsEffectTable */;

