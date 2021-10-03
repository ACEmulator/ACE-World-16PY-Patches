DELETE FROM `weenie` WHERE `class_Id` = 1705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1705, 'scrollitemenchantmentmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1705,   1,       8192) /* ItemType - Writable */
     , (1705,   5,         30) /* EncumbranceVal */
     , (1705,   8,         90) /* Mass */
     , (1705,   9,          0) /* ValidLocations - None */
     , (1705,  16,          8) /* ItemUseable - Contained */
     , (1705,  19,          1) /* Value */
     , (1705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1705,  22, True ) /* Inscribable */
     , (1705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1705,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1705,   1, 'Scroll of Item Enchantment Mastery Self') /* Name */
     , (1705,  15, 'A magic scroll.') /* ShortDesc */
     , (1705,  16, 'When learned, this spell increases the caster''s Item Enchantment skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1705,   1,   33554826) /* Setup */
     , (1705,   8,  100676460) /* Icon */
     , (1705,  22,  872415275) /* PhysicsEffectTable */
     , (1705,  28,        581) /* Spell - Item Enchantment Mastery Self I */;
