DELETE FROM `weenie` WHERE `class_Id` = 3313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3313, 'scrollitemenchantmentmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313,   1,       8192) /* ItemType - Writable */
     , (3313,   5,         30) /* EncumbranceVal */
     , (3313,   8,         90) /* Mass */
     , (3313,   9,          0) /* ValidLocations - None */
     , (3313,  16,          8) /* ItemUseable - Contained */
     , (3313,  19,          5) /* Value */
     , (3313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313,  22, True ) /* Inscribable */
     , (3313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313,   1, 'Scroll of Item Enchantment Mastery Self II') /* Name */
     , (3313,  15, 'A magic scroll.') /* ShortDesc */
     , (3313,  16, 'When learned, this spell increases the caster''s Item Enchantment skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313,   1,   33554826) /* Setup */
     , (3313,   8,  100676460) /* Icon */
     , (3313,  22,  872415275) /* PhysicsEffectTable */
     , (3313,  28,        582) /* Spell - Item Enchantment Mastery Self II */;
