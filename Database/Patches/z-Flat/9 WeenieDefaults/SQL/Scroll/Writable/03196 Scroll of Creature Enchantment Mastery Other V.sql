DELETE FROM `weenie` WHERE `class_Id` = 3196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3196, 'scrollcreatureenchantmentother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196,   1,       8192) /* ItemType - Writable */
     , (3196,   5,         30) /* EncumbranceVal */
     , (3196,   8,         90) /* Mass */
     , (3196,   9,          0) /* ValidLocations - None */
     , (3196,  16,          8) /* ItemUseable - Contained */
     , (3196,  19,        200) /* Value */
     , (3196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196,  22, True ) /* Inscribable */
     , (3196,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196,   1, 'Scroll of Creature Enchantment Mastery Other V') /* Name */
     , (3196,  15, 'A magic scroll.') /* ShortDesc */
     , (3196,  16, 'When learned, this spell increases the target''s Creature Enchantment skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196,   1,   33554826) /* Setup */
     , (3196,   8,  100676453) /* Icon */
     , (3196,  22,  872415275) /* PhysicsEffectTable */
     , (3196,  28,        567) /* Spell - Creature Enchantment Mastery Other V */;
