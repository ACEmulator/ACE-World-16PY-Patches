DELETE FROM `weenie` WHERE `class_Id` = 22621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22621, 'tokentuskerarmored', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22621,   1,        128) /* ItemType - Misc */
     , (22621,   5,        100) /* EncumbranceVal */
     , (22621,   8,         10) /* Mass */
     , (22621,   9,          0) /* ValidLocations - None */
     , (22621,  16,          1) /* ItemUseable - No */
     , (22621,  19,          0) /* Value */
     , (22621,  33,          1) /* Bonded - Bonded */
     , (22621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22621, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22621,  22, True ) /* Inscribable */
     , (22621,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22621,   1, 'Tusker Title Token') /* Name */
     , (22621,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Shredder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22621,   1,   33558119) /* Setup */
     , (22621,   3,  536870932) /* SoundTable */
     , (22621,   8,  100673828) /* Icon */
     , (22621,  22,  872415275) /* PhysicsEffectTable */;
