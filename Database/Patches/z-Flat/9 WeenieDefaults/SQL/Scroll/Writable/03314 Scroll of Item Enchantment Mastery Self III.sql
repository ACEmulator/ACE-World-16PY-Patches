DELETE FROM `weenie` WHERE `class_Id` = 3314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3314, 'scrollitemenchantmentmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314,   1,       8192) /* ItemType - Writable */
     , (3314,   5,         30) /* EncumbranceVal */
     , (3314,   8,         90) /* Mass */
     , (3314,   9,          0) /* ValidLocations - None */
     , (3314,  16,          8) /* ItemUseable - Contained */
     , (3314,  19,         20) /* Value */
     , (3314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314,  22, True ) /* Inscribable */
     , (3314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314,   1, 'Scroll of Item Enchantment Mastery Self III') /* Name */
     , (3314,  15, 'A magic scroll.') /* ShortDesc */
     , (3314,  16, 'When learned, this spell increases the caster''s Item Enchantment skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314,   1,   33554826) /* Setup */
     , (3314,   8,  100676460) /* Icon */
     , (3314,  22,  872415275) /* PhysicsEffectTable */
     , (3314,  28,        583) /* Spell - Item Enchantment Mastery Self III */;
