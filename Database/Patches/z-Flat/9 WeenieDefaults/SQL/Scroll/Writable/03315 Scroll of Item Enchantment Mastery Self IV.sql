DELETE FROM `weenie` WHERE `class_Id` = 3315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3315, 'scrollitemenchantmentmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315,   1,       8192) /* ItemType - Writable */
     , (3315,   5,         30) /* EncumbranceVal */
     , (3315,   8,         90) /* Mass */
     , (3315,   9,          0) /* ValidLocations - None */
     , (3315,  16,          8) /* ItemUseable - Contained */
     , (3315,  19,        100) /* Value */
     , (3315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315,  22, True ) /* Inscribable */
     , (3315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315,   1, 'Scroll of Item Enchantment Mastery Self IV') /* Name */
     , (3315,  15, 'A magic scroll.') /* ShortDesc */
     , (3315,  16, 'When learned, this spell increases the caster''s Item Enchantment skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315,   1,   33554826) /* Setup */
     , (3315,   8,  100676460) /* Icon */
     , (3315,  22,  872415275) /* PhysicsEffectTable */
     , (3315,  28,        584) /* Spell - Item Enchantment Mastery Self IV */;
