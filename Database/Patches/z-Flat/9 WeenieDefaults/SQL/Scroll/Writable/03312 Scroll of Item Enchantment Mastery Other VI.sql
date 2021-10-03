DELETE FROM `weenie` WHERE `class_Id` = 3312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3312, 'scrollitemenchantmentmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312,   1,       8192) /* ItemType - Writable */
     , (3312,   5,         30) /* EncumbranceVal */
     , (3312,   8,         90) /* Mass */
     , (3312,   9,          0) /* ValidLocations - None */
     , (3312,  16,          8) /* ItemUseable - Contained */
     , (3312,  19,       1000) /* Value */
     , (3312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312,  22, True ) /* Inscribable */
     , (3312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312,   1, 'Scroll of Item Enchantment Mastery Other VI') /* Name */
     , (3312,  15, 'A magic scroll.') /* ShortDesc */
     , (3312,  16, 'When learned, this spell increases the target''s Item Enchantment skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312,   1,   33554826) /* Setup */
     , (3312,   8,  100676460) /* Icon */
     , (3312,  22,  872415275) /* PhysicsEffectTable */
     , (3312,  28,        592) /* Spell - Item Enchantment Mastery Other VI */;
