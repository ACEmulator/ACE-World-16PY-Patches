DELETE FROM `weenie` WHERE `class_Id` = 9654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9654, 'scrollstaminatohealthself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9654,   1,       8192) /* ItemType - Writable */
     , (9654,   5,         30) /* EncumbranceVal */
     , (9654,   8,         90) /* Mass */
     , (9654,   9,          0) /* ValidLocations - None */
     , (9654,  16,          8) /* ItemUseable - Contained */
     , (9654,  19,       1000) /* Value */
     , (9654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9654,  22, True ) /* Inscribable */
     , (9654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9654,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9654,   1, 'Scroll of Stamina to Health Self VI') /* Name */
     , (9654,  15, 'A magic scroll.') /* ShortDesc */
     , (9654,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 150% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9654,   1,   33554826) /* Setup */
     , (9654,   8,  100676946) /* Icon */
     , (9654,  22,  872415275) /* PhysicsEffectTable */
     , (9654,  28,       1669) /* Spell - Stamina to Health Self VI */;
