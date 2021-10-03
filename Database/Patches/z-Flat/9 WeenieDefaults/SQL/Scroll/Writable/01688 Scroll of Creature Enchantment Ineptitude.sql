DELETE FROM `weenie` WHERE `class_Id` = 1688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1688, 'scrollcreatureenchantmentineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1688,   1,       8192) /* ItemType - Writable */
     , (1688,   5,         30) /* EncumbranceVal */
     , (1688,   8,         90) /* Mass */
     , (1688,   9,          0) /* ValidLocations - None */
     , (1688,  16,          8) /* ItemUseable - Contained */
     , (1688,  19,          1) /* Value */
     , (1688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1688,  22, True ) /* Inscribable */
     , (1688,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1688,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1688,   1, 'Scroll of Creature Enchantment Ineptitude') /* Name */
     , (1688,  15, 'A magic scroll.') /* ShortDesc */
     , (1688,  16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1688,   1,   33554826) /* Setup */
     , (1688,   8,  100676453) /* Icon */
     , (1688,  22,  872415275) /* PhysicsEffectTable */
     , (1688,  28,        569) /* Spell - Creature Enchantment Ineptitude Other I */;
