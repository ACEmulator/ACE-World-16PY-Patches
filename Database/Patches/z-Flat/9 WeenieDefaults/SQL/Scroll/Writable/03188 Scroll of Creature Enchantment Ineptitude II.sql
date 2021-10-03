DELETE FROM `weenie` WHERE `class_Id` = 3188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3188, 'scrollcreatureenchantmentineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3188,   1,       8192) /* ItemType - Writable */
     , (3188,   5,         30) /* EncumbranceVal */
     , (3188,   8,         90) /* Mass */
     , (3188,   9,          0) /* ValidLocations - None */
     , (3188,  16,          8) /* ItemUseable - Contained */
     , (3188,  19,          5) /* Value */
     , (3188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3188,  22, True ) /* Inscribable */
     , (3188,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3188,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3188,   1, 'Scroll of Creature Enchantment Ineptitude II') /* Name */
     , (3188,  15, 'A magic scroll.') /* ShortDesc */
     , (3188,  16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3188,   1,   33554826) /* Setup */
     , (3188,   8,  100676453) /* Icon */
     , (3188,  22,  872415275) /* PhysicsEffectTable */
     , (3188,  28,        570) /* Spell - Creature Enchantment Ineptitude Other II */;
