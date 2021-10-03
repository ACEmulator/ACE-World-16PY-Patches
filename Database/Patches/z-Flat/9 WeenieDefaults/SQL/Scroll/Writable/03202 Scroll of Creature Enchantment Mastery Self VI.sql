DELETE FROM `weenie` WHERE `class_Id` = 3202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3202, 'scrollcreatureenchantmentself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202,   1,       8192) /* ItemType - Writable */
     , (3202,   5,         30) /* EncumbranceVal */
     , (3202,   8,         90) /* Mass */
     , (3202,   9,          0) /* ValidLocations - None */
     , (3202,  16,          8) /* ItemUseable - Contained */
     , (3202,  19,       1000) /* Value */
     , (3202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202,  22, True ) /* Inscribable */
     , (3202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202,   1, 'Scroll of Creature Enchantment Mastery Self VI') /* Name */
     , (3202,  15, 'A magic scroll.') /* ShortDesc */
     , (3202,  16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202,   1,   33554826) /* Setup */
     , (3202,   8,  100676453) /* Icon */
     , (3202,  22,  872415275) /* PhysicsEffectTable */
     , (3202,  28,        562) /* Spell - Creature Enchantment Mastery Self VI */;
