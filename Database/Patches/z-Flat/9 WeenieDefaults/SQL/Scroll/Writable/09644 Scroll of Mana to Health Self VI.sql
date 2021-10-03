DELETE FROM `weenie` WHERE `class_Id` = 9644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9644, 'scrollmanatohealthself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9644,   1,       8192) /* ItemType - Writable */
     , (9644,   5,         30) /* EncumbranceVal */
     , (9644,   8,         90) /* Mass */
     , (9644,   9,          0) /* ValidLocations - None */
     , (9644,  16,          8) /* ItemUseable - Contained */
     , (9644,  19,       1000) /* Value */
     , (9644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9644,  22, True ) /* Inscribable */
     , (9644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9644,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9644,   1, 'Scroll of Mana to Health Self VI') /* Name */
     , (9644,  15, 'A magic scroll.') /* ShortDesc */
     , (9644,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 150% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9644,   1,   33554826) /* Setup */
     , (9644,   8,  100676942) /* Icon */
     , (9644,  22,  872415275) /* PhysicsEffectTable */
     , (9644,  28,       1295) /* Spell - Mana to Health Self VI */;
