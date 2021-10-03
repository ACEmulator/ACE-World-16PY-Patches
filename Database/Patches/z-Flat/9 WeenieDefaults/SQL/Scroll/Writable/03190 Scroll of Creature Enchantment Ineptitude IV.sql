DELETE FROM `weenie` WHERE `class_Id` = 3190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3190, 'scrollcreatureenchantmentineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3190,   1,       8192) /* ItemType - Writable */
     , (3190,   5,         30) /* EncumbranceVal */
     , (3190,   8,         90) /* Mass */
     , (3190,   9,          0) /* ValidLocations - None */
     , (3190,  16,          8) /* ItemUseable - Contained */
     , (3190,  19,        100) /* Value */
     , (3190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3190,  22, True ) /* Inscribable */
     , (3190,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3190,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3190,   1, 'Scroll of Creature Enchantment Ineptitude IV') /* Name */
     , (3190,  15, 'A magic scroll.') /* ShortDesc */
     , (3190,  16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3190,   1,   33554826) /* Setup */
     , (3190,   8,  100676453) /* Icon */
     , (3190,  22,  872415275) /* PhysicsEffectTable */
     , (3190,  28,        572) /* Spell - Creature Enchantment Ineptitude Other IV */;
