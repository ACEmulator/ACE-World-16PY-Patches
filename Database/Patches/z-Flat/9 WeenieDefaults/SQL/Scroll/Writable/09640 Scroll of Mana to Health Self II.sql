DELETE FROM `weenie` WHERE `class_Id` = 9640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9640, 'scrollmanatohealthself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9640,   1,       8192) /* ItemType - Writable */
     , (9640,   5,         30) /* EncumbranceVal */
     , (9640,   8,         90) /* Mass */
     , (9640,   9,          0) /* ValidLocations - None */
     , (9640,  16,          8) /* ItemUseable - Contained */
     , (9640,  19,          5) /* Value */
     , (9640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9640,  22, True ) /* Inscribable */
     , (9640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9640,   1, 'Scroll of Mana to Health Self II') /* Name */
     , (9640,  15, 'A magic scroll.') /* ShortDesc */
     , (9640,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 90% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9640,   1,   33554826) /* Setup */
     , (9640,   8,  100676942) /* Icon */
     , (9640,  22,  872415275) /* PhysicsEffectTable */
     , (9640,  28,       1291) /* Spell - Mana to Health Self II */;
