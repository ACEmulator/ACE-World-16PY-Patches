DELETE FROM `weenie` WHERE `class_Id` = 28525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28525, 'sealedmissivemacniall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28525,   1,        128) /* ItemType - Misc */
     , (28525,   5,         10) /* EncumbranceVal */
     , (28525,   8,        180) /* Mass */
     , (28525,   9,          0) /* ValidLocations - None */
     , (28525,  16,          1) /* ItemUseable - No */
     , (28525,  19,          0) /* Value */
     , (28525,  33,          1) /* Bonded - Bonded */
     , (28525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28525, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28525,  22, True ) /* Inscribable */
     , (28525,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28525,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28525,   1, 'Sealed Missive') /* Name */
     , (28525,  16, 'This sealed missive was given to you by MacNiall the Unruled. You should return this to Captain K''rank in Linvak Tukal. Opening the missive would be a great betrayal of trust.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28525,   1,   33554776) /* Setup */
     , (28525,   3,  536870932) /* SoundTable */
     , (28525,   8,  100668176) /* Icon */
     , (28525,  22,  872415275) /* PhysicsEffectTable */;
