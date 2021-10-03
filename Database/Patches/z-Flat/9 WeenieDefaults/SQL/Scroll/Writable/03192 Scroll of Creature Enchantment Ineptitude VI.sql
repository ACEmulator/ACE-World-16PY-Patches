DELETE FROM `weenie` WHERE `class_Id` = 3192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3192, 'scrollcreatureenchantmentineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192,   1,       8192) /* ItemType - Writable */
     , (3192,   5,         30) /* EncumbranceVal */
     , (3192,   8,         90) /* Mass */
     , (3192,   9,          0) /* ValidLocations - None */
     , (3192,  16,          8) /* ItemUseable - Contained */
     , (3192,  19,       1000) /* Value */
     , (3192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192,  22, True ) /* Inscribable */
     , (3192,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192,   1, 'Scroll of Creature Enchantment Ineptitude VI') /* Name */
     , (3192,  15, 'A magic scroll.') /* ShortDesc */
     , (3192,  16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192,   1,   33554826) /* Setup */
     , (3192,   8,  100676453) /* Icon */
     , (3192,  22,  872415275) /* PhysicsEffectTable */
     , (3192,  28,        574) /* Spell - Creature Enchantment Ineptitude Other VI */;
