DELETE FROM `weenie` WHERE `class_Id` = 28986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28986, 'urnroadsnuhmudira', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28986,   1,        128) /* ItemType - Misc */
     , (28986,   5,         50) /* EncumbranceVal */
     , (28986,   8,        180) /* Mass */
     , (28986,   9,          0) /* ValidLocations - None */
     , (28986,  16,          1) /* ItemUseable - No */
     , (28986,  19,          0) /* Value */
     , (28986,  33,          1) /* Bonded - Bonded */
     , (28986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28986, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28986,  22, True ) /* Inscribable */
     , (28986,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28986,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28986,   1, 'Burial Urn') /* Name */
     , (28986,  15, 'An urn used to inter the vital organs of Xi Ru.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28986,   1,   33558976) /* Setup */
     , (28986,   3,  536870932) /* SoundTable */
     , (28986,   8,  100677067) /* Icon */
     , (28986,  22,  872415275) /* PhysicsEffectTable */;
