DELETE FROM `weenie` WHERE `class_Id` = 9652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9652, 'scrollstaminatohealthself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9652,   1,       8192) /* ItemType - Writable */
     , (9652,   5,         30) /* EncumbranceVal */
     , (9652,   8,         90) /* Mass */
     , (9652,   9,          0) /* ValidLocations - None */
     , (9652,  16,          8) /* ItemUseable - Contained */
     , (9652,  19,        100) /* Value */
     , (9652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9652,  22, True ) /* Inscribable */
     , (9652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9652,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9652,   1, 'Scroll of Stamina to Health Self IV') /* Name */
     , (9652,  15, 'A magic scroll.') /* ShortDesc */
     , (9652,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 120% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9652,   1,   33554826) /* Setup */
     , (9652,   8,  100676946) /* Icon */
     , (9652,  22,  872415275) /* PhysicsEffectTable */
     , (9652,  28,       1667) /* Spell - Stamina to Health Self IV */;
