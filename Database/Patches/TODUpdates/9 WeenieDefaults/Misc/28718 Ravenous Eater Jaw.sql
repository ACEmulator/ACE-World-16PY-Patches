DELETE FROM `weenie` WHERE `class_Id` = 28718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28718, 'jawravenous', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28718,   1,        128) /* ItemType - Misc */
     , (28718,   5,        400) /* EncumbranceVal */
     , (28718,   8,         10) /* Mass */
     , (28718,  16,          1) /* ItemUseable - No */
     , (28718,  19,          0) /* Value */
     , (28718,  33,          1) /* Bonded - Bonded */
     , (28718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28718,  22, False) /* Inscribable */
     , (28718,  23, True ) /* DestroyOnSell */
     , (28718,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28718,   1, 'Ravenous Eater Jaw') /* Name */
     , (28718,  16, 'This eater jaw has rows of long sharp teeth. Bile continues to drip from it as if it were still alive.') /* LongDesc */
     , (28718,  33, 'ravenouseaterjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28718,   1,   33554769) /* Setup */
     , (28718,   3,  536870932) /* SoundTable */
     , (28718,   8,  100686350) /* Icon */
     , (28718,  22,  872415275) /* PhysicsEffectTable */;
