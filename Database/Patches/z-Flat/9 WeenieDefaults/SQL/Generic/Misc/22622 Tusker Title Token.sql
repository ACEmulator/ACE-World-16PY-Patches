DELETE FROM `weenie` WHERE `class_Id` = 22622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22622, 'tokentuskerassailer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22622,   1,        128) /* ItemType - Misc */
     , (22622,   5,        100) /* EncumbranceVal */
     , (22622,   8,         10) /* Mass */
     , (22622,   9,          0) /* ValidLocations - None */
     , (22622,  16,          1) /* ItemUseable - No */
     , (22622,  19,          0) /* Value */
     , (22622,  33,          1) /* Bonded - Bonded */
     , (22622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22622, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22622,  22, True ) /* Inscribable */
     , (22622,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22622,   1, 'Tusker Title Token') /* Name */
     , (22622,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Master of Slaughter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22622,   1,   33558119) /* Setup */
     , (22622,   3,  536870932) /* SoundTable */
     , (22622,   8,  100673828) /* Icon */
     , (22622,  22,  872415275) /* PhysicsEffectTable */;
