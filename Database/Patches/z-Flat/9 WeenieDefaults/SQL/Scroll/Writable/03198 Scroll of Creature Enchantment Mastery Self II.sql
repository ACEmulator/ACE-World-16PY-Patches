DELETE FROM `weenie` WHERE `class_Id` = 3198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3198, 'scrollcreatureenchantmentself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198,   1,       8192) /* ItemType - Writable */
     , (3198,   5,         30) /* EncumbranceVal */
     , (3198,   8,         90) /* Mass */
     , (3198,   9,          0) /* ValidLocations - None */
     , (3198,  16,          8) /* ItemUseable - Contained */
     , (3198,  19,          5) /* Value */
     , (3198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198,  22, True ) /* Inscribable */
     , (3198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198,   1, 'Scroll of Creature Enchantment Mastery Self II') /* Name */
     , (3198,  15, 'A magic scroll.') /* ShortDesc */
     , (3198,  16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198,   1,   33554826) /* Setup */
     , (3198,   8,  100676453) /* Icon */
     , (3198,  22,  872415275) /* PhysicsEffectTable */
     , (3198,  28,        558) /* Spell - Creature Enchantment Mastery Self II */;
