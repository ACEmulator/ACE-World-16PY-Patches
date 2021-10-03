DELETE FROM `weenie` WHERE `class_Id` = 3479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3479, 'scrollspearmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3479,   1,       8192) /* ItemType - Writable */
     , (3479,   5,         30) /* EncumbranceVal */
     , (3479,   8,         90) /* Mass */
     , (3479,   9,          0) /* ValidLocations - None */
     , (3479,  16,          8) /* ItemUseable - Contained */
     , (3479,  19,         20) /* Value */
     , (3479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3479,  22, True ) /* Inscribable */
     , (3479,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3479,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3479,   1, 'Scroll of Spear Mastery Other III') /* Name */
     , (3479,  15, 'A magic scroll.') /* ShortDesc */
     , (3479,  16, 'When learned, this spell increases the target''s Spear skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3479,   1,   33554826) /* Setup */
     , (3479,   8,  100676472) /* Icon */
     , (3479,  22,  872415275) /* PhysicsEffectTable */
     , (3479,  28,        366) /* Spell - Light Weapon Mastery Other III */;
