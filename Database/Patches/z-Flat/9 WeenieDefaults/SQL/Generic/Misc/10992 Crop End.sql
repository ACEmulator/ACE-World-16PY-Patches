DELETE FROM `weenie` WHERE `class_Id` = 10992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10992, 'croptuperea2-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10992,   1,        128) /* ItemType - Misc */
     , (10992,   5,        150) /* EncumbranceVal */
     , (10992,   8,        150) /* Mass */
     , (10992,   9,          0) /* ValidLocations - None */
     , (10992,  16,          1) /* ItemUseable - No */
     , (10992,  19,          0) /* Value */
     , (10992,  33,          1) /* Bonded - Bonded */
     , (10992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10992, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10992,  22, True ) /* Inscribable */
     , (10992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10992,   1, 'Crop End') /* Name */
     , (10992,  16, 'The business end of the crop Tuperea used to keep his hunting reedsharks obedient. ') /* LongDesc */
     , (10992,  33, 'championquest05') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10992,   1,   33557226) /* Setup */
     , (10992,   3,  536870932) /* SoundTable */
     , (10992,   8,  100671858) /* Icon */
     , (10992,  22,  872415275) /* PhysicsEffectTable */;
