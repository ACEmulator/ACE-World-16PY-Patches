DELETE FROM `weenie` WHERE `class_Id` = 3405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3405, 'scrollmacemasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3405,   1,       8192) /* ItemType - Writable */
     , (3405,   5,         30) /* EncumbranceVal */
     , (3405,   8,         90) /* Mass */
     , (3405,   9,          0) /* ValidLocations - None */
     , (3405,  16,          8) /* ItemUseable - Contained */
     , (3405,  19,        100) /* Value */
     , (3405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3405,  22, True ) /* Inscribable */
     , (3405,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3405,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3405,   1, 'Scroll of Mace Mastery Self IV') /* Name */
     , (3405,  15, 'A magic scroll.') /* ShortDesc */
     , (3405,  16, 'When learned, this spell increases the caster''s Mace skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3405,   1,   33554826) /* Setup */
     , (3405,   8,  100676464) /* Icon */
     , (3405,  22,  872415275) /* PhysicsEffectTable */
     , (3405,  28,        349) /* Spell - Light Weapon Mastery Self IV */;
