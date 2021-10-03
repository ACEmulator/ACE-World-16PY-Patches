DELETE FROM `weenie` WHERE `class_Id` = 9650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9650, 'scrollstaminatohealthself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9650,   1,       8192) /* ItemType - Writable */
     , (9650,   5,         30) /* EncumbranceVal */
     , (9650,   8,         90) /* Mass */
     , (9650,   9,          0) /* ValidLocations - None */
     , (9650,  16,          8) /* ItemUseable - Contained */
     , (9650,  19,          5) /* Value */
     , (9650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9650,  22, True ) /* Inscribable */
     , (9650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9650,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9650,   1, 'Scroll of Stamina to Health Self II') /* Name */
     , (9650,  15, 'A magic scroll.') /* ShortDesc */
     , (9650,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 90% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9650,   1,   33554826) /* Setup */
     , (9650,   8,  100676946) /* Icon */
     , (9650,  22,  872415275) /* PhysicsEffectTable */
     , (9650,  28,       1665) /* Spell - Stamina to Health Self II */;
