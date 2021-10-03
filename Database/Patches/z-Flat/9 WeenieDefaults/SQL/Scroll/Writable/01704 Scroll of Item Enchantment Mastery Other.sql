DELETE FROM `weenie` WHERE `class_Id` = 1704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1704, 'scrollitemenchantmentmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1704,   1,       8192) /* ItemType - Writable */
     , (1704,   5,         30) /* EncumbranceVal */
     , (1704,   8,         90) /* Mass */
     , (1704,   9,          0) /* ValidLocations - None */
     , (1704,  16,          8) /* ItemUseable - Contained */
     , (1704,  19,          1) /* Value */
     , (1704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1704,  22, True ) /* Inscribable */
     , (1704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1704,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1704,   1, 'Scroll of Item Enchantment Mastery Other') /* Name */
     , (1704,  15, 'A magic scroll.') /* ShortDesc */
     , (1704,  16, 'When learned, this spell increases the target''s Item Enchantment skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1704,   1,   33554826) /* Setup */
     , (1704,   8,  100676460) /* Icon */
     , (1704,  22,  872415275) /* PhysicsEffectTable */
     , (1704,  28,        587) /* Spell - Item Enchantment Mastery Other I */;
