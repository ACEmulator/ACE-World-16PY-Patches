DELETE FROM `weenie` WHERE `class_Id` = 3401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3401, 'scrollmacemasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3401,   1,       8192) /* ItemType - Writable */
     , (3401,   5,         30) /* EncumbranceVal */
     , (3401,   8,         90) /* Mass */
     , (3401,   9,          0) /* ValidLocations - None */
     , (3401,  16,          8) /* ItemUseable - Contained */
     , (3401,  19,        200) /* Value */
     , (3401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3401,  22, True ) /* Inscribable */
     , (3401,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3401,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3401,   1, 'Scroll of Mace Mastery Other V') /* Name */
     , (3401,  15, 'A magic scroll.') /* ShortDesc */
     , (3401,  16, 'When learned, this spell increases the target''s Mace skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3401,   1,   33554826) /* Setup */
     , (3401,   8,  100676464) /* Icon */
     , (3401,  22,  872415275) /* PhysicsEffectTable */
     , (3401,  28,        344) /* Spell - Light Weapon Mastery Other V */;
