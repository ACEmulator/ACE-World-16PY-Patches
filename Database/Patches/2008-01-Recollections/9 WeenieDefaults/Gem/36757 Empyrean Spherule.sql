DELETE FROM `weenie` WHERE `class_Id` = 36757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36757, 'ace36757-empyreanspherule', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36757,   1,       2048) /* ItemType - Gem */
     , (36757,   5,         10) /* EncumbranceVal */
     , (36757,  16,          1) /* ItemUseable - No */
     , (36757,  19,      10000) /* Value */
     , (36757,  33,          1) /* Bonded - Bonded */
     , (36757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36757,  22, True ) /* Inscribable */
     , (36757,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36757,   1, 'Empyrean Spherule') /* Name */
     , (36757,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36757,   1,   33560433) /* Setup */
     , (36757,   3,  536870932) /* SoundTable */
     , (36757,   8,  100689762) /* Icon */
     , (36757,  22,  872415275) /* PhysicsEffectTable */;
