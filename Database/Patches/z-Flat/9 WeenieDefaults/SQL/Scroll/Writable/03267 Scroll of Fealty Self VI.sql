DELETE FROM `weenie` WHERE `class_Id` = 3267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3267, 'scrollfealtyself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267,   1,       8192) /* ItemType - Writable */
     , (3267,   5,         30) /* EncumbranceVal */
     , (3267,   8,         90) /* Mass */
     , (3267,   9,          0) /* ValidLocations - None */
     , (3267,  16,          8) /* ItemUseable - Contained */
     , (3267,  19,       1000) /* Value */
     , (3267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267,  22, True ) /* Inscribable */
     , (3267,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3267,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267,   1, 'Scroll of Fealty Self VI') /* Name */
     , (3267,  15, 'A magic scroll.') /* ShortDesc */
     , (3267,  16, 'When learned, this spell increases the caster''s Loyalty skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267,   1,   33554826) /* Setup */
     , (3267,   8,  100676446) /* Icon */
     , (3267,  22,  872415275) /* PhysicsEffectTable */
     , (3267,  28,        951) /* Spell - Fealty Self VI */;
