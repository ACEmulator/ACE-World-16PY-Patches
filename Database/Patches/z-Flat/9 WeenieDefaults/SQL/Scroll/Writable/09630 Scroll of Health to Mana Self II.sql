DELETE FROM `weenie` WHERE `class_Id` = 9630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9630, 'scrollhealthtomanaself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9630,   1,       8192) /* ItemType - Writable */
     , (9630,   5,         30) /* EncumbranceVal */
     , (9630,   8,         90) /* Mass */
     , (9630,   9,          0) /* ValidLocations - None */
     , (9630,  16,          8) /* ItemUseable - Contained */
     , (9630,  19,          5) /* Value */
     , (9630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9630,  22, True ) /* Inscribable */
     , (9630,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9630,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9630,   1, 'Scroll of Health to Mana Self II') /* Name */
     , (9630,  15, 'A magic scroll.') /* ShortDesc */
     , (9630,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9630,   1,   33554826) /* Setup */
     , (9630,   8,  100676943) /* Icon */
     , (9630,  22,  872415275) /* PhysicsEffectTable */
     , (9630,  28,       1279) /* Spell - Health to Mana Self II */;
