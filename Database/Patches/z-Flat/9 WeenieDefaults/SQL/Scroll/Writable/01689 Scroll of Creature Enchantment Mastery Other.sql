DELETE FROM `weenie` WHERE `class_Id` = 1689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1689, 'scrollcreatureenchantmentother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1689,   1,       8192) /* ItemType - Writable */
     , (1689,   5,         30) /* EncumbranceVal */
     , (1689,   8,         90) /* Mass */
     , (1689,   9,          0) /* ValidLocations - None */
     , (1689,  16,          8) /* ItemUseable - Contained */
     , (1689,  19,          1) /* Value */
     , (1689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1689,  22, True ) /* Inscribable */
     , (1689,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1689,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1689,   1, 'Scroll of Creature Enchantment Mastery Other') /* Name */
     , (1689,  15, 'A magic scroll.') /* ShortDesc */
     , (1689,  16, 'When learned, this spell increases the target''s Creature Enchantment skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1689,   1,   33554826) /* Setup */
     , (1689,   8,  100676453) /* Icon */
     , (1689,  22,  872415275) /* PhysicsEffectTable */
     , (1689,  28,        563) /* Spell - Creature Enchantment Mastery Other I */;
