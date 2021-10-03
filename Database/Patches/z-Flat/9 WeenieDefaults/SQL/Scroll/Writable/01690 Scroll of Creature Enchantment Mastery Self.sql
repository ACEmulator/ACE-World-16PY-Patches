DELETE FROM `weenie` WHERE `class_Id` = 1690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1690, 'scrollcreatureenchantmentself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1690,   1,       8192) /* ItemType - Writable */
     , (1690,   5,         30) /* EncumbranceVal */
     , (1690,   8,         90) /* Mass */
     , (1690,   9,          0) /* ValidLocations - None */
     , (1690,  16,          8) /* ItemUseable - Contained */
     , (1690,  19,          1) /* Value */
     , (1690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1690,  22, True ) /* Inscribable */
     , (1690,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1690,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1690,   1, 'Scroll of Creature Enchantment Mastery Self') /* Name */
     , (1690,  15, 'A magic scroll.') /* ShortDesc */
     , (1690,  16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1690,   1,   33554826) /* Setup */
     , (1690,   8,  100676453) /* Icon */
     , (1690,  22,  872415275) /* PhysicsEffectTable */
     , (1690,  28,        557) /* Spell - Creature Enchantment Mastery Self I */;
