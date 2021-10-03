DELETE FROM `weenie` WHERE `class_Id` = 22634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22634, 'tokentuskerslave', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22634,   1,        128) /* ItemType - Misc */
     , (22634,   5,        100) /* EncumbranceVal */
     , (22634,   8,         10) /* Mass */
     , (22634,   9,          0) /* ValidLocations - None */
     , (22634,  16,          1) /* ItemUseable - No */
     , (22634,  19,          0) /* Value */
     , (22634,  33,          1) /* Bonded - Bonded */
     , (22634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22634, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22634,  22, True ) /* Inscribable */
     , (22634,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22634,   1, 'Tusker Title Token') /* Name */
     , (22634,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Chain Breaker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22634,   1,   33558119) /* Setup */
     , (22634,   3,  536870932) /* SoundTable */
     , (22634,   8,  100673828) /* Icon */
     , (22634,  22,  872415275) /* PhysicsEffectTable */;
