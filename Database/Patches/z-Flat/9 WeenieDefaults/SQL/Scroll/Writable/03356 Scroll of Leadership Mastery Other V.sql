DELETE FROM `weenie` WHERE `class_Id` = 3356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3356, 'scrollleadershipmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356,   1,       8192) /* ItemType - Writable */
     , (3356,   5,         30) /* EncumbranceVal */
     , (3356,   8,         90) /* Mass */
     , (3356,   9,          0) /* ValidLocations - None */
     , (3356,  16,          8) /* ItemUseable - Contained */
     , (3356,  19,        200) /* Value */
     , (3356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356,  22, True ) /* Inscribable */
     , (3356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356,   1, 'Scroll of Leadership Mastery Other V') /* Name */
     , (3356,  15, 'A magic scroll.') /* ShortDesc */
     , (3356,  16, 'When learned, this spell increases the target''s Leadership skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356,   1,   33554826) /* Setup */
     , (3356,   8,  100676446) /* Icon */
     , (3356,  22,  872415275) /* PhysicsEffectTable */
     , (3356,  28,        908) /* Spell - Leadership Mastery Other V */;
