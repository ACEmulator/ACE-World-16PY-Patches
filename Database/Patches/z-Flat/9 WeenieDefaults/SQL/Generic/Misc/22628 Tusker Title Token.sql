DELETE FROM `weenie` WHERE `class_Id` = 22628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22628, 'tokentuskerliberator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22628,   1,        128) /* ItemType - Misc */
     , (22628,   5,        100) /* EncumbranceVal */
     , (22628,   8,         10) /* Mass */
     , (22628,   9,          0) /* ValidLocations - None */
     , (22628,  16,          1) /* ItemUseable - No */
     , (22628,  19,          0) /* Value */
     , (22628,  33,          1) /* Bonded - Bonded */
     , (22628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22628, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22628,  22, True ) /* Inscribable */
     , (22628,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22628,   1, 'Tusker Title Token') /* Name */
     , (22628,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Deliverer.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22628,   1,   33558119) /* Setup */
     , (22628,   3,  536870932) /* SoundTable */
     , (22628,   8,  100673828) /* Icon */
     , (22628,  22,  872415275) /* PhysicsEffectTable */;
