DELETE FROM `weenie` WHERE `class_Id` = 3311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3311, 'scrollitemenchantmentmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311,   1,       8192) /* ItemType - Writable */
     , (3311,   5,         30) /* EncumbranceVal */
     , (3311,   8,         90) /* Mass */
     , (3311,   9,          0) /* ValidLocations - None */
     , (3311,  16,          8) /* ItemUseable - Contained */
     , (3311,  19,        200) /* Value */
     , (3311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311,  22, True ) /* Inscribable */
     , (3311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311,   1, 'Scroll of Item Enchantment Mastery Other V') /* Name */
     , (3311,  15, 'A magic scroll.') /* ShortDesc */
     , (3311,  16, 'When learned, this spell increases the target''s Item Enchantment skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311,   1,   33554826) /* Setup */
     , (3311,   8,  100676460) /* Icon */
     , (3311,  22,  872415275) /* PhysicsEffectTable */
     , (3311,  28,        591) /* Spell - Item Enchantment Mastery Other V */;
