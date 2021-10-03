DELETE FROM `weenie` WHERE `class_Id` = 9651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9651, 'scrollstaminatohealthself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9651,   1,       8192) /* ItemType - Writable */
     , (9651,   5,         30) /* EncumbranceVal */
     , (9651,   8,         90) /* Mass */
     , (9651,   9,          0) /* ValidLocations - None */
     , (9651,  16,          8) /* ItemUseable - Contained */
     , (9651,  19,         20) /* Value */
     , (9651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9651,  22, True ) /* Inscribable */
     , (9651,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9651,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9651,   1, 'Scroll of Stamina to Health Self III') /* Name */
     , (9651,  15, 'A magic scroll.') /* ShortDesc */
     , (9651,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 105% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9651,   1,   33554826) /* Setup */
     , (9651,   8,  100676946) /* Icon */
     , (9651,  22,  872415275) /* PhysicsEffectTable */
     , (9651,  28,       1666) /* Spell - Stamina to Health Self III */;
