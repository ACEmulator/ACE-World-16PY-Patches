DELETE FROM `weenie` WHERE `class_Id` = 22632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22632, 'tokentuskerredeemer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22632,   1,        128) /* ItemType - Misc */
     , (22632,   5,        100) /* EncumbranceVal */
     , (22632,   8,         10) /* Mass */
     , (22632,   9,          0) /* ValidLocations - None */
     , (22632,  16,          1) /* ItemUseable - No */
     , (22632,  19,          0) /* Value */
     , (22632,  33,          1) /* Bonded - Bonded */
     , (22632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22632, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22632,  22, True ) /* Inscribable */
     , (22632,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22632,   1, 'Tusker Title Token') /* Name */
     , (22632,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Lightbringer.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22632,   1,   33558119) /* Setup */
     , (22632,   3,  536870932) /* SoundTable */
     , (22632,   8,  100673828) /* Icon */
     , (22632,  22,  872415275) /* PhysicsEffectTable */;
