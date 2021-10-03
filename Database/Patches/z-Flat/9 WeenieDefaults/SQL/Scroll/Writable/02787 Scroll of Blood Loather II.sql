DELETE FROM `weenie` WHERE `class_Id` = 2787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2787, 'scrollbloodloather2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787,   1,       8192) /* ItemType - Writable */
     , (2787,   5,         30) /* EncumbranceVal */
     , (2787,   8,         90) /* Mass */
     , (2787,   9,          0) /* ValidLocations - None */
     , (2787,  16,          8) /* ItemUseable - Contained */
     , (2787,  19,          5) /* Value */
     , (2787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787,  22, True ) /* Inscribable */
     , (2787,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2787,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787,   1, 'Scroll of Blood Loather II') /* Name */
     , (2787,  15, 'A magic scroll.') /* ShortDesc */
     , (2787,  16, 'When learned, this spell decreased a weapon''s damage value by 4 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787,   1,   33554826) /* Setup */
     , (2787,   8,  100676656) /* Icon */
     , (2787,  22,  872415275) /* PhysicsEffectTable */
     , (2787,  28,       1617) /* Spell - Blood Loather II */;
