DELETE FROM `weenie` WHERE `class_Id` = 3189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3189, 'scrollcreatureenchantmentineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189,   1,       8192) /* ItemType - Writable */
     , (3189,   5,         30) /* EncumbranceVal */
     , (3189,   8,         90) /* Mass */
     , (3189,   9,          0) /* ValidLocations - None */
     , (3189,  16,          8) /* ItemUseable - Contained */
     , (3189,  19,         20) /* Value */
     , (3189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189,  22, True ) /* Inscribable */
     , (3189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189,   1, 'Scroll of Creature Enchantment Ineptitude III') /* Name */
     , (3189,  15, 'A magic scroll.') /* ShortDesc */
     , (3189,  16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189,   1,   33554826) /* Setup */
     , (3189,   8,  100676453) /* Icon */
     , (3189,  22,  872415275) /* PhysicsEffectTable */
     , (3189,  28,        571) /* Spell - Creature Enchantment Ineptitude Other III */;
