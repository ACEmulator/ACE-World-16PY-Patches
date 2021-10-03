DELETE FROM `weenie` WHERE `class_Id` = 9642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9642, 'scrollmanatohealthself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9642,   1,       8192) /* ItemType - Writable */
     , (9642,   5,         30) /* EncumbranceVal */
     , (9642,   8,         90) /* Mass */
     , (9642,   9,          0) /* ValidLocations - None */
     , (9642,  16,          8) /* ItemUseable - Contained */
     , (9642,  19,        100) /* Value */
     , (9642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9642,  22, True ) /* Inscribable */
     , (9642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9642,   1, 'Scroll of Mana to Health Self IV') /* Name */
     , (9642,  15, 'A magic scroll.') /* ShortDesc */
     , (9642,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 120% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9642,   1,   33554826) /* Setup */
     , (9642,   8,  100676942) /* Icon */
     , (9642,  22,  872415275) /* PhysicsEffectTable */
     , (9642,  28,       1293) /* Spell - Mana to Health Self IV */;
