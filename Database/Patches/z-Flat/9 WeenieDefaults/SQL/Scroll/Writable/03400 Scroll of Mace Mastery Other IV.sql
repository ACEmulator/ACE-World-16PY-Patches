DELETE FROM `weenie` WHERE `class_Id` = 3400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3400, 'scrollmacemasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400,   1,       8192) /* ItemType - Writable */
     , (3400,   5,         30) /* EncumbranceVal */
     , (3400,   8,         90) /* Mass */
     , (3400,   9,          0) /* ValidLocations - None */
     , (3400,  16,          8) /* ItemUseable - Contained */
     , (3400,  19,        100) /* Value */
     , (3400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400,  22, True ) /* Inscribable */
     , (3400,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3400,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400,   1, 'Scroll of Mace Mastery Other IV') /* Name */
     , (3400,  15, 'A magic scroll.') /* ShortDesc */
     , (3400,  16, 'When learned, this spell increases the target''s Mace skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400,   1,   33554826) /* Setup */
     , (3400,   8,  100676464) /* Icon */
     , (3400,  22,  872415275) /* PhysicsEffectTable */
     , (3400,  28,        343) /* Spell - Light Weapon Mastery Other IV */;
