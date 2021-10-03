DELETE FROM `weenie` WHERE `class_Id` = 9634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9634, 'scrollhealthtomanaself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9634,   1,       8192) /* ItemType - Writable */
     , (9634,   5,         30) /* EncumbranceVal */
     , (9634,   8,         90) /* Mass */
     , (9634,   9,          0) /* ValidLocations - None */
     , (9634,  16,          8) /* ItemUseable - Contained */
     , (9634,  19,       1000) /* Value */
     , (9634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9634,  22, True ) /* Inscribable */
     , (9634,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9634,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9634,   1, 'Scroll of Health to Mana Self VI') /* Name */
     , (9634,  15, 'A magic scroll.') /* ShortDesc */
     , (9634,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 150% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9634,   1,   33554826) /* Setup */
     , (9634,   8,  100676943) /* Icon */
     , (9634,  22,  872415275) /* PhysicsEffectTable */
     , (9634,  28,       1704) /* Spell - Health to Mana Self VI */;
