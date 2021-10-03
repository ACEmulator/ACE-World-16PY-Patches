DELETE FROM `weenie` WHERE `class_Id` = 22623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22623, 'tokentuskercrimsonback', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22623,   1,        128) /* ItemType - Misc */
     , (22623,   5,        100) /* EncumbranceVal */
     , (22623,   8,         10) /* Mass */
     , (22623,   9,          0) /* ValidLocations - None */
     , (22623,  16,          1) /* ItemUseable - No */
     , (22623,  19,          0) /* Value */
     , (22623,  33,          1) /* Bonded - Bonded */
     , (22623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22623, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22623,  22, True ) /* Inscribable */
     , (22623,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22623,   1, 'Tusker Title Token') /* Name */
     , (22623,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Red Fury.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22623,   1,   33558119) /* Setup */
     , (22623,   3,  536870932) /* SoundTable */
     , (22623,   8,  100673828) /* Icon */
     , (22623,  22,  872415275) /* PhysicsEffectTable */;
