DELETE FROM `weenie` WHERE `class_Id` = 3317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3317, 'scrollitemenchantmentmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317,   1,       8192) /* ItemType - Writable */
     , (3317,   5,         30) /* EncumbranceVal */
     , (3317,   8,         90) /* Mass */
     , (3317,   9,          0) /* ValidLocations - None */
     , (3317,  16,          8) /* ItemUseable - Contained */
     , (3317,  19,       1000) /* Value */
     , (3317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317,  22, True ) /* Inscribable */
     , (3317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317,   1, 'Scroll of Item Enchantment Mastery Self VI') /* Name */
     , (3317,  15, 'A magic scroll.') /* ShortDesc */
     , (3317,  16, 'When learned, this spell increases the caster''s Item Enchantment skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317,   1,   33554826) /* Setup */
     , (3317,   8,  100676460) /* Icon */
     , (3317,  22,  872415275) /* PhysicsEffectTable */
     , (3317,  28,        586) /* Spell - Item Enchantment Mastery Self VI */;
