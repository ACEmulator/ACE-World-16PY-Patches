DELETE FROM `weenie` WHERE `class_Id` = 1874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1874, 'scrollstaminatomanaself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1874,   1,       8192) /* ItemType - Writable */
     , (1874,   5,         30) /* EncumbranceVal */
     , (1874,   8,         90) /* Mass */
     , (1874,   9,          0) /* ValidLocations - None */
     , (1874,  16,          8) /* ItemUseable - Contained */
     , (1874,  19,          1) /* Value */
     , (1874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1874,  22, True ) /* Inscribable */
     , (1874,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1874,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1874,   1, 'Scroll of Stamina to Mana Self') /* Name */
     , (1874,  15, 'A magic scroll.') /* ShortDesc */
     , (1874,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 30% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1874,   1,   33554826) /* Setup */
     , (1874,   8,  100676944) /* Icon */
     , (1874,  22,  872415275) /* PhysicsEffectTable */
     , (1874,  28,       1676) /* Spell - Stamina to Mana Self I */;
