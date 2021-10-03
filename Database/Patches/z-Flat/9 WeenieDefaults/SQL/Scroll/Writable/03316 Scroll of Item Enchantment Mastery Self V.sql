DELETE FROM `weenie` WHERE `class_Id` = 3316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3316, 'scrollitemenchantmentmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316,   1,       8192) /* ItemType - Writable */
     , (3316,   5,         30) /* EncumbranceVal */
     , (3316,   8,         90) /* Mass */
     , (3316,   9,          0) /* ValidLocations - None */
     , (3316,  16,          8) /* ItemUseable - Contained */
     , (3316,  19,        200) /* Value */
     , (3316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316,  22, True ) /* Inscribable */
     , (3316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316,   1, 'Scroll of Item Enchantment Mastery Self V') /* Name */
     , (3316,  15, 'A magic scroll.') /* ShortDesc */
     , (3316,  16, 'When learned, this spell increases the caster''s Item Enchantment skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316,   1,   33554826) /* Setup */
     , (3316,   8,  100676460) /* Icon */
     , (3316,  22,  872415275) /* PhysicsEffectTable */
     , (3316,  28,        585) /* Spell - Item Enchantment Mastery Self V */;
