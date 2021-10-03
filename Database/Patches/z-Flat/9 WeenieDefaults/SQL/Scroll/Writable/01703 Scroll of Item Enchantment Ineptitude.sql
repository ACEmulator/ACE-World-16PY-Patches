DELETE FROM `weenie` WHERE `class_Id` = 1703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1703, 'scrollitemenchantmentineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1703,   1,       8192) /* ItemType - Writable */
     , (1703,   5,         30) /* EncumbranceVal */
     , (1703,   8,         90) /* Mass */
     , (1703,   9,          0) /* ValidLocations - None */
     , (1703,  16,          8) /* ItemUseable - Contained */
     , (1703,  19,          1) /* Value */
     , (1703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1703,  22, True ) /* Inscribable */
     , (1703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1703,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1703,   1, 'Scroll of Item Enchantment Ineptitude') /* Name */
     , (1703,  15, 'A magic scroll.') /* ShortDesc */
     , (1703,  16, 'When learned, this spell decreases the target''s Item Enchantment skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1703,   1,   33554826) /* Setup */
     , (1703,   8,  100676460) /* Icon */
     , (1703,  22,  872415275) /* PhysicsEffectTable */
     , (1703,  28,        593) /* Spell - Item Enchantment Ineptitude Other I */;
