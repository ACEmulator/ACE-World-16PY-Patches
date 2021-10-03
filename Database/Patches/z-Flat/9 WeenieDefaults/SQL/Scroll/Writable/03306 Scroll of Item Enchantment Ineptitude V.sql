DELETE FROM `weenie` WHERE `class_Id` = 3306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3306, 'scrollitemenchantmentineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306,   1,       8192) /* ItemType - Writable */
     , (3306,   5,         30) /* EncumbranceVal */
     , (3306,   8,         90) /* Mass */
     , (3306,   9,          0) /* ValidLocations - None */
     , (3306,  16,          8) /* ItemUseable - Contained */
     , (3306,  19,        200) /* Value */
     , (3306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306,  22, True ) /* Inscribable */
     , (3306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306,   1, 'Scroll of Item Enchantment Ineptitude V') /* Name */
     , (3306,  15, 'A magic scroll.') /* ShortDesc */
     , (3306,  16, 'When learned, this spell decreases the target''s Item Enchantment skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306,   1,   33554826) /* Setup */
     , (3306,   8,  100676460) /* Icon */
     , (3306,  22,  872415275) /* PhysicsEffectTable */
     , (3306,  28,        597) /* Spell - Item Enchantment Ineptitude Other V */;
