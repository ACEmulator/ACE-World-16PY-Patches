DELETE FROM `weenie` WHERE `class_Id` = 5993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5993, 'scrollalchemymasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5993,   1,       8192) /* ItemType - Writable */
     , (5993,   5,         30) /* EncumbranceVal */
     , (5993,   8,         90) /* Mass */
     , (5993,   9,          0) /* ValidLocations - None */
     , (5993,  16,          8) /* ItemUseable - Contained */
     , (5993,  19,          5) /* Value */
     , (5993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5993,  22, True ) /* Inscribable */
     , (5993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5993,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5993,   1, 'Scroll of Alchemy Mastery Self II') /* Name */
     , (5993,  15, 'A magic scroll.') /* ShortDesc */
     , (5993,  16, 'When learned, this spell increases the caster''s Alchemy skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5993,   1,   33554826) /* Setup */
     , (5993,   8,  100676480) /* Icon */
     , (5993,  22,  872415275) /* PhysicsEffectTable */
     , (5993,  28,       1764) /* Spell - Alchemy Mastery Self II */;
