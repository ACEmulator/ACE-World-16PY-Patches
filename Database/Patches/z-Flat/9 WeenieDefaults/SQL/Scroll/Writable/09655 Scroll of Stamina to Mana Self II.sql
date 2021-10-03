DELETE FROM `weenie` WHERE `class_Id` = 9655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9655, 'scrollstaminatomanaself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9655,   1,       8192) /* ItemType - Writable */
     , (9655,   5,         30) /* EncumbranceVal */
     , (9655,   8,         90) /* Mass */
     , (9655,   9,          0) /* ValidLocations - None */
     , (9655,  16,          8) /* ItemUseable - Contained */
     , (9655,  19,          5) /* Value */
     , (9655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9655,  22, True ) /* Inscribable */
     , (9655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9655,   1, 'Scroll of Stamina to Mana Self II') /* Name */
     , (9655,  15, 'A magic scroll.') /* ShortDesc */
     , (9655,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 90% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9655,   1,   33554826) /* Setup */
     , (9655,   8,  100676944) /* Icon */
     , (9655,  22,  872415275) /* PhysicsEffectTable */
     , (9655,  28,       1677) /* Spell - Stamina to Mana Self II */;
