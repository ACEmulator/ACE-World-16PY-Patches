DELETE FROM `weenie` WHERE `class_Id` = 3361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3361, 'scrollleadershipmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361,   1,       8192) /* ItemType - Writable */
     , (3361,   5,         30) /* EncumbranceVal */
     , (3361,   8,         90) /* Mass */
     , (3361,   9,          0) /* ValidLocations - None */
     , (3361,  16,          8) /* ItemUseable - Contained */
     , (3361,  19,        200) /* Value */
     , (3361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361,  22, True ) /* Inscribable */
     , (3361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361,   1, 'Scroll of Leadership Mastery Self V') /* Name */
     , (3361,  15, 'A magic scroll.') /* ShortDesc */
     , (3361,  16, 'When learned, this spell increases the caster''s Leadership skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361,   1,   33554826) /* Setup */
     , (3361,   8,  100676446) /* Icon */
     , (3361,  22,  872415275) /* PhysicsEffectTable */
     , (3361,  28,        902) /* Spell - Leadership Mastery Self V */;
