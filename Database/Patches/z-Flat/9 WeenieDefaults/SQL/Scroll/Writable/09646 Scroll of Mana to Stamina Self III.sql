DELETE FROM `weenie` WHERE `class_Id` = 9646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9646, 'scrollmanatostaminaself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9646,   1,       8192) /* ItemType - Writable */
     , (9646,   5,         30) /* EncumbranceVal */
     , (9646,   8,         90) /* Mass */
     , (9646,   9,          0) /* ValidLocations - None */
     , (9646,  16,          8) /* ItemUseable - Contained */
     , (9646,  19,         20) /* Value */
     , (9646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9646,  22, True ) /* Inscribable */
     , (9646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9646,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9646,   1, 'Scroll of Mana to Stamina Self III') /* Name */
     , (9646,  15, 'A magic scroll.') /* ShortDesc */
     , (9646,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 105% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9646,   1,   33554826) /* Setup */
     , (9646,   8,  100676945) /* Icon */
     , (9646,  22,  872415275) /* PhysicsEffectTable */
     , (9646,  28,       1298) /* Spell - Mana to Stamina Self III */;
