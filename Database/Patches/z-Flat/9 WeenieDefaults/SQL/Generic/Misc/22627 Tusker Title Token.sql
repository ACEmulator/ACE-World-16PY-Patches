DELETE FROM `weenie` WHERE `class_Id` = 22627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22627, 'tokentuskerguard', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22627,   1,        128) /* ItemType - Misc */
     , (22627,   5,        100) /* EncumbranceVal */
     , (22627,   8,         10) /* Mass */
     , (22627,   9,          0) /* ValidLocations - None */
     , (22627,  16,          1) /* ItemUseable - No */
     , (22627,  19,          0) /* Value */
     , (22627,  33,          1) /* Bonded - Bonded */
     , (22627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22627, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22627,  22, True ) /* Inscribable */
     , (22627,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22627,   1, 'Tusker Title Token') /* Name */
     , (22627,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Morale Smasher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22627,   1,   33558119) /* Setup */
     , (22627,   3,  536870932) /* SoundTable */
     , (22627,   8,  100673828) /* Icon */
     , (22627,  22,  872415275) /* PhysicsEffectTable */;
