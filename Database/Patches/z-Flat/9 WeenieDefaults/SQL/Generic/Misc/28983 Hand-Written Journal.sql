DELETE FROM `weenie` WHERE `class_Id` = 28983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28983, 'bookroadsnuhmudira', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28983,   1,        128) /* ItemType - Misc */
     , (28983,   5,         50) /* EncumbranceVal */
     , (28983,   8,        180) /* Mass */
     , (28983,   9,          0) /* ValidLocations - None */
     , (28983,  16,          1) /* ItemUseable - No */
     , (28983,  19,          0) /* Value */
     , (28983,  33,          1) /* Bonded - Bonded */
     , (28983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28983,  22, True ) /* Inscribable */
     , (28983,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28983,   1, 'Hand-Written Journal') /* Name */
     , (28983,  15, 'A hand-written journal written in a language that you cannot decipher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28983,   1,   33558980) /* Setup */
     , (28983,   3,  536870932) /* SoundTable */
     , (28983,   8,  100677068) /* Icon */
     , (28983,  22,  872415275) /* PhysicsEffectTable */;
