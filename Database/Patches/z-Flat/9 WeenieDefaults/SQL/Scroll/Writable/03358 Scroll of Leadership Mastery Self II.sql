DELETE FROM `weenie` WHERE `class_Id` = 3358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3358, 'scrollleadershipmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358,   1,       8192) /* ItemType - Writable */
     , (3358,   5,         30) /* EncumbranceVal */
     , (3358,   8,         90) /* Mass */
     , (3358,   9,          0) /* ValidLocations - None */
     , (3358,  16,          8) /* ItemUseable - Contained */
     , (3358,  19,          5) /* Value */
     , (3358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358,  22, True ) /* Inscribable */
     , (3358,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358,   1, 'Scroll of Leadership Mastery Self II') /* Name */
     , (3358,  15, 'A magic scroll.') /* ShortDesc */
     , (3358,  16, 'When learned, this spell increases the caster''s Leadership skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358,   1,   33554826) /* Setup */
     , (3358,   8,  100676446) /* Icon */
     , (3358,  22,  872415275) /* PhysicsEffectTable */
     , (3358,  28,        899) /* Spell - Leadership Mastery Self II */;
