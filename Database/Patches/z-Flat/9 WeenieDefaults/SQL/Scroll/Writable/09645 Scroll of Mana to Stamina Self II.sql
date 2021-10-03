DELETE FROM `weenie` WHERE `class_Id` = 9645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9645, 'scrollmanatostaminaself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9645,   1,       8192) /* ItemType - Writable */
     , (9645,   5,         30) /* EncumbranceVal */
     , (9645,   8,         90) /* Mass */
     , (9645,   9,          0) /* ValidLocations - None */
     , (9645,  16,          8) /* ItemUseable - Contained */
     , (9645,  19,          5) /* Value */
     , (9645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9645,  22, True ) /* Inscribable */
     , (9645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9645,   1, 'Scroll of Mana to Stamina Self II') /* Name */
     , (9645,  15, 'A magic scroll.') /* ShortDesc */
     , (9645,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 90% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9645,   1,   33554826) /* Setup */
     , (9645,   8,  100676945) /* Icon */
     , (9645,  22,  872415275) /* PhysicsEffectTable */
     , (9645,  28,       1297) /* Spell - Mana to Stamina Self II */;
