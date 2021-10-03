DELETE FROM `weenie` WHERE `class_Id` = 9656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9656, 'scrollstaminatomanaself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9656,   1,       8192) /* ItemType - Writable */
     , (9656,   5,         30) /* EncumbranceVal */
     , (9656,   8,         90) /* Mass */
     , (9656,   9,          0) /* ValidLocations - None */
     , (9656,  16,          8) /* ItemUseable - Contained */
     , (9656,  19,         20) /* Value */
     , (9656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9656,  22, True ) /* Inscribable */
     , (9656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9656,   1, 'Scroll of Stamina to Mana Self III') /* Name */
     , (9656,  15, 'A magic scroll.') /* ShortDesc */
     , (9656,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 105% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9656,   1,   33554826) /* Setup */
     , (9656,   8,  100676944) /* Icon */
     , (9656,  22,  872415275) /* PhysicsEffectTable */
     , (9656,  28,       1678) /* Spell - Stamina to Mana Self III */;
