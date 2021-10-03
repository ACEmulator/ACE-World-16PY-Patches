DELETE FROM `weenie` WHERE `class_Id` = 22629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22629, 'tokentuskermale', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22629,   1,        128) /* ItemType - Misc */
     , (22629,   5,        100) /* EncumbranceVal */
     , (22629,   8,         10) /* Mass */
     , (22629,   9,          0) /* ValidLocations - None */
     , (22629,  16,          1) /* ItemUseable - No */
     , (22629,  19,          0) /* Value */
     , (22629,  33,          1) /* Bonded - Bonded */
     , (22629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22629, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22629,  22, True ) /* Inscribable */
     , (22629,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22629,   1, 'Tusker Title Token') /* Name */
     , (22629,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Resistance Fighter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22629,   1,   33558119) /* Setup */
     , (22629,   3,  536870932) /* SoundTable */
     , (22629,   8,  100673828) /* Icon */
     , (22629,  22,  872415275) /* PhysicsEffectTable */;
