DELETE FROM `weenie` WHERE `class_Id` = 28725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28725, 'jawengorged', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28725,   1,        128) /* ItemType - Misc */
     , (28725,   5,        400) /* EncumbranceVal */
     , (28725,   8,         10) /* Mass */
     , (28725,  16,          1) /* ItemUseable - No */
     , (28725,  19,          0) /* Value */
     , (28725,  33,          1) /* Bonded - Bonded */
     , (28725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28725,  22, False) /* Inscribable */
     , (28725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28725,   1, 'Engorged Eater Jaw') /* Name */
     , (28725,  16, 'An engorged eater jaw. Large slabs of flesh hang loosely from the jaw. This eater has been feeding well.') /* LongDesc */
     , (28725,  33, 'engorgedeaterjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28725,   1,   33554769) /* Setup */
     , (28725,   3,  536870932) /* SoundTable */
     , (28725,   8,  100686353) /* Icon */
     , (28725,  22,  872415275) /* PhysicsEffectTable */;
