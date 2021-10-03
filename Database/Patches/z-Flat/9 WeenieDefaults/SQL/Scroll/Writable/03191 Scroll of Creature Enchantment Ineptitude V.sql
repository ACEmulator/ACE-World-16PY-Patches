DELETE FROM `weenie` WHERE `class_Id` = 3191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3191, 'scrollcreatureenchantmentineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191,   1,       8192) /* ItemType - Writable */
     , (3191,   5,         30) /* EncumbranceVal */
     , (3191,   8,         90) /* Mass */
     , (3191,   9,          0) /* ValidLocations - None */
     , (3191,  16,          8) /* ItemUseable - Contained */
     , (3191,  19,        200) /* Value */
     , (3191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191,  22, True ) /* Inscribable */
     , (3191,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191,   1, 'Scroll of Creature Enchantment Ineptitude V') /* Name */
     , (3191,  15, 'A magic scroll.') /* ShortDesc */
     , (3191,  16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191,   1,   33554826) /* Setup */
     , (3191,   8,  100676453) /* Icon */
     , (3191,  22,  872415275) /* PhysicsEffectTable */
     , (3191,  28,        573) /* Spell - Creature Enchantment Ineptitude Other V */;
