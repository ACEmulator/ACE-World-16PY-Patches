DELETE FROM `weenie` WHERE `class_Id` = 22626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22626, 'tokentuskergolden', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22626,   1,        128) /* ItemType - Misc */
     , (22626,   5,        100) /* EncumbranceVal */
     , (22626,   8,         10) /* Mass */
     , (22626,   9,          0) /* ValidLocations - None */
     , (22626,  16,          1) /* ItemUseable - No */
     , (22626,  19,          0) /* Value */
     , (22626,  33,          1) /* Bonded - Bonded */
     , (22626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22626, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22626,  22, True ) /* Inscribable */
     , (22626,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22626,   1, 'Tusker Title Token') /* Name */
     , (22626,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Golden God.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22626,   1,   33558119) /* Setup */
     , (22626,   3,  536870932) /* SoundTable */
     , (22626,   8,  100673828) /* Icon */
     , (22626,  22,  872415275) /* PhysicsEffectTable */;
