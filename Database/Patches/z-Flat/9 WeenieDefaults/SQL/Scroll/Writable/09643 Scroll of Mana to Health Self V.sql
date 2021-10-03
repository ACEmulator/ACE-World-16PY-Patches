DELETE FROM `weenie` WHERE `class_Id` = 9643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9643, 'scrollmanatohealthself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9643,   1,       8192) /* ItemType - Writable */
     , (9643,   5,         30) /* EncumbranceVal */
     , (9643,   8,         90) /* Mass */
     , (9643,   9,          0) /* ValidLocations - None */
     , (9643,  16,          8) /* ItemUseable - Contained */
     , (9643,  19,        200) /* Value */
     , (9643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9643,  22, True ) /* Inscribable */
     , (9643,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9643,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9643,   1, 'Scroll of Mana to Health Self V') /* Name */
     , (9643,  15, 'A magic scroll.') /* ShortDesc */
     , (9643,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 135% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9643,   1,   33554826) /* Setup */
     , (9643,   8,  100676942) /* Icon */
     , (9643,  22,  872415275) /* PhysicsEffectTable */
     , (9643,  28,       1294) /* Spell - Mana to Health Self V */;
