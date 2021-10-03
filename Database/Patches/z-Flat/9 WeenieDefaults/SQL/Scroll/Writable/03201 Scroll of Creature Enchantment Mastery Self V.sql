DELETE FROM `weenie` WHERE `class_Id` = 3201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3201, 'scrollcreatureenchantmentself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201,   1,       8192) /* ItemType - Writable */
     , (3201,   5,         30) /* EncumbranceVal */
     , (3201,   8,         90) /* Mass */
     , (3201,   9,          0) /* ValidLocations - None */
     , (3201,  16,          8) /* ItemUseable - Contained */
     , (3201,  19,        200) /* Value */
     , (3201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201,  22, True ) /* Inscribable */
     , (3201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201,   1, 'Scroll of Creature Enchantment Mastery Self V') /* Name */
     , (3201,  15, 'A magic scroll.') /* ShortDesc */
     , (3201,  16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201,   1,   33554826) /* Setup */
     , (3201,   8,  100676453) /* Icon */
     , (3201,  22,  872415275) /* PhysicsEffectTable */
     , (3201,  28,        561) /* Spell - Creature Enchantment Mastery Self V */;
