DELETE FROM `weenie` WHERE `class_Id` = 3305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3305, 'scrollitemenchantmentineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305,   1,       8192) /* ItemType - Writable */
     , (3305,   5,         30) /* EncumbranceVal */
     , (3305,   8,         90) /* Mass */
     , (3305,   9,          0) /* ValidLocations - None */
     , (3305,  16,          8) /* ItemUseable - Contained */
     , (3305,  19,        100) /* Value */
     , (3305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305,  22, True ) /* Inscribable */
     , (3305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305,   1, 'Scroll of Item Enchantment Ineptitude IV') /* Name */
     , (3305,  15, 'A magic scroll.') /* ShortDesc */
     , (3305,  16, 'When learned, this spell decreases the target''s Item Enchantment skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305,   1,   33554826) /* Setup */
     , (3305,   8,  100676460) /* Icon */
     , (3305,  22,  872415275) /* PhysicsEffectTable */
     , (3305,  28,        596) /* Spell - Item Enchantment Ineptitude Other IV */;
