DELETE FROM `weenie` WHERE `class_Id` = 5996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5996, 'scrollalchemymasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5996,   1,       8192) /* ItemType - Writable */
     , (5996,   5,         30) /* EncumbranceVal */
     , (5996,   8,         90) /* Mass */
     , (5996,   9,          0) /* ValidLocations - None */
     , (5996,  16,          8) /* ItemUseable - Contained */
     , (5996,  19,        200) /* Value */
     , (5996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5996,  22, True ) /* Inscribable */
     , (5996,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5996,   1, 'Scroll of Alchemy Mastery Self V') /* Name */
     , (5996,  15, 'A magic scroll.') /* ShortDesc */
     , (5996,  16, 'When learned, this spell increases the caster''s Alchemy skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5996,   1,   33554826) /* Setup */
     , (5996,   8,  100676480) /* Icon */
     , (5996,  22,  872415275) /* PhysicsEffectTable */
     , (5996,  28,       1767) /* Spell - Alchemy Mastery Self V */;
