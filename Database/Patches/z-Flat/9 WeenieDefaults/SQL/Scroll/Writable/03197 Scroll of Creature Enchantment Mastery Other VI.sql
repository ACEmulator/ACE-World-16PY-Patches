DELETE FROM `weenie` WHERE `class_Id` = 3197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3197, 'scrollcreatureenchantmentother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3197,   1,       8192) /* ItemType - Writable */
     , (3197,   5,         30) /* EncumbranceVal */
     , (3197,   8,         90) /* Mass */
     , (3197,   9,          0) /* ValidLocations - None */
     , (3197,  16,          8) /* ItemUseable - Contained */
     , (3197,  19,       1000) /* Value */
     , (3197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3197,  22, True ) /* Inscribable */
     , (3197,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3197,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3197,   1, 'Scroll of Creature Enchantment Mastery Other VI') /* Name */
     , (3197,  15, 'A magic scroll.') /* ShortDesc */
     , (3197,  16, 'When learned, this spell increases the target''s Creature Enchantment skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3197,   1,   33554826) /* Setup */
     , (3197,   8,  100676453) /* Icon */
     , (3197,  22,  872415275) /* PhysicsEffectTable */
     , (3197,  28,        568) /* Spell - Creature Enchantment Mastery Other VI */;
