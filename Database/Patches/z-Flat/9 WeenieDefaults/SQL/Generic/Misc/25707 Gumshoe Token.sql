DELETE FROM `weenie` WHERE `class_Id` = 25707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25707, 'tokengumshoe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25707,   1,        128) /* ItemType - Misc */
     , (25707,   5,          5) /* EncumbranceVal */
     , (25707,   8,         10) /* Mass */
     , (25707,   9,          0) /* ValidLocations - None */
     , (25707,  16,          1) /* ItemUseable - No */
     , (25707,  19,          0) /* Value */
     , (25707,  33,          1) /* Bonded - Bonded */
     , (25707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25707, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25707,  22, True ) /* Inscribable */
     , (25707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25707,   1, 'Gumshoe Token') /* Name */
     , (25707,  16, 'A token handed to me by Dame Brinna O''Shea. She said I''d get a new title for my sleuthing with this. She said she''d call me a gumshoe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25707,   1,   33558276) /* Setup */
     , (25707,   3,  536870932) /* SoundTable */
     , (25707,   8,  100675522) /* Icon */
     , (25707,  22,  872415275) /* PhysicsEffectTable */;
