DELETE FROM `weenie` WHERE `class_Id` = 30919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30919, 'carlorewardbrokenponiard', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30919,   1,        128) /* ItemType - Misc */
     , (30919,   5,        100) /* EncumbranceVal */
     , (30919,   8,         10) /* Mass */
     , (30919,   9,          0) /* ValidLocations - None */
     , (30919,  16,          1) /* ItemUseable - No */
     , (30919,  19,          0) /* Value */
     , (30919,  33,          1) /* Bonded - Bonded */
     , (30919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30919, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30919,  22, True ) /* Inscribable */
     , (30919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30919,   1, 'Broken Poniard') /* Name */
     , (30919,  16, 'The broken blade of a Viamontian poniard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30919,   1,   33554769) /* Setup */
     , (30919,   3,  536870932) /* SoundTable */
     , (30919,   8,  100677458) /* Icon */
     , (30919,  22,  872415275) /* PhysicsEffectTable */;
