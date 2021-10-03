DELETE FROM `weenie` WHERE `class_Id` = 22631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22631, 'tokentuskerrampager', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22631,   1,        128) /* ItemType - Misc */
     , (22631,   5,        100) /* EncumbranceVal */
     , (22631,   8,         10) /* Mass */
     , (22631,   9,          0) /* ValidLocations - None */
     , (22631,  16,          1) /* ItemUseable - No */
     , (22631,  19,          0) /* Value */
     , (22631,  33,          1) /* Bonded - Bonded */
     , (22631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22631, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22631,  22, True ) /* Inscribable */
     , (22631,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22631,   1, 'Tusker Title Token') /* Name */
     , (22631,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Heart Ripper.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22631,   1,   33558119) /* Setup */
     , (22631,   3,  536870932) /* SoundTable */
     , (22631,   8,  100673828) /* Icon */
     , (22631,  22,  872415275) /* PhysicsEffectTable */;
