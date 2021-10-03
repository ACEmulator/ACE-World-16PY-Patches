DELETE FROM `weenie` WHERE `class_Id` = 3304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3304, 'scrollitemenchantmentineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304,   1,       8192) /* ItemType - Writable */
     , (3304,   5,         30) /* EncumbranceVal */
     , (3304,   8,         90) /* Mass */
     , (3304,   9,          0) /* ValidLocations - None */
     , (3304,  16,          8) /* ItemUseable - Contained */
     , (3304,  19,         20) /* Value */
     , (3304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304,  22, True ) /* Inscribable */
     , (3304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304,   1, 'Scroll of Item Enchantment Ineptitude III') /* Name */
     , (3304,  15, 'A magic scroll.') /* ShortDesc */
     , (3304,  16, 'When learned, this spell decreases the target''s Item Enchantment skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304,   1,   33554826) /* Setup */
     , (3304,   8,  100676460) /* Icon */
     , (3304,  22,  872415275) /* PhysicsEffectTable */
     , (3304,  28,        595) /* Spell - Item Enchantment Ineptitude Other III */;
