DELETE FROM `weenie` WHERE `class_Id` = 22630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22630, 'tokentuskerplated', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22630,   1,        128) /* ItemType - Misc */
     , (22630,   5,        100) /* EncumbranceVal */
     , (22630,   8,         10) /* Mass */
     , (22630,   9,          0) /* ValidLocations - None */
     , (22630,  16,          1) /* ItemUseable - No */
     , (22630,  19,          0) /* Value */
     , (22630,  33,          1) /* Bonded - Bonded */
     , (22630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22630, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22630,  22, True ) /* Inscribable */
     , (22630,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22630,   1, 'Tusker Title Token') /* Name */
     , (22630,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Bloodletter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22630,   1,   33558119) /* Setup */
     , (22630,   3,  536870932) /* SoundTable */
     , (22630,   8,  100673828) /* Icon */
     , (22630,  22,  872415275) /* PhysicsEffectTable */;
