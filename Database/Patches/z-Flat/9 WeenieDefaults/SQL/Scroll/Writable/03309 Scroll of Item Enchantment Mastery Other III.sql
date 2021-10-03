DELETE FROM `weenie` WHERE `class_Id` = 3309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3309, 'scrollitemenchantmentmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309,   1,       8192) /* ItemType - Writable */
     , (3309,   5,         30) /* EncumbranceVal */
     , (3309,   8,         90) /* Mass */
     , (3309,   9,          0) /* ValidLocations - None */
     , (3309,  16,          8) /* ItemUseable - Contained */
     , (3309,  19,         20) /* Value */
     , (3309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309,  22, True ) /* Inscribable */
     , (3309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309,   1, 'Scroll of Item Enchantment Mastery Other III') /* Name */
     , (3309,  15, 'A magic scroll.') /* ShortDesc */
     , (3309,  16, 'When learned, this spell increases the target''s Item Enchantment skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309,   1,   33554826) /* Setup */
     , (3309,   8,  100676460) /* Icon */
     , (3309,  22,  872415275) /* PhysicsEffectTable */
     , (3309,  28,        589) /* Spell - Item Enchantment Mastery Other III */;
