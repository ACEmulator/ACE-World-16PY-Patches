DELETE FROM `weenie` WHERE `class_Id` = 3193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3193, 'scrollcreatureenchantmentother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193,   1,       8192) /* ItemType - Writable */
     , (3193,   5,         30) /* EncumbranceVal */
     , (3193,   8,         90) /* Mass */
     , (3193,   9,          0) /* ValidLocations - None */
     , (3193,  16,          8) /* ItemUseable - Contained */
     , (3193,  19,          5) /* Value */
     , (3193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193,  22, True ) /* Inscribable */
     , (3193,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193,   1, 'Scroll of Creature Enchantment Mastery Other II') /* Name */
     , (3193,  15, 'A magic scroll.') /* ShortDesc */
     , (3193,  16, 'When learned, this spell increases the target''s Creature Enchantment skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193,   1,   33554826) /* Setup */
     , (3193,   8,  100676453) /* Icon */
     , (3193,  22,  872415275) /* PhysicsEffectTable */
     , (3193,  28,        564) /* Spell - Creature Enchantment Mastery Other II */;
