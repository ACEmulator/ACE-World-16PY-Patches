DELETE FROM `weenie` WHERE `class_Id` = 3480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3480, 'scrollspearmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480,   1,       8192) /* ItemType - Writable */
     , (3480,   5,         30) /* EncumbranceVal */
     , (3480,   8,         90) /* Mass */
     , (3480,   9,          0) /* ValidLocations - None */
     , (3480,  16,          8) /* ItemUseable - Contained */
     , (3480,  19,        100) /* Value */
     , (3480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480,  22, True ) /* Inscribable */
     , (3480,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3480,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480,   1, 'Scroll of Spear Mastery Other IV') /* Name */
     , (3480,  15, 'A magic scroll.') /* ShortDesc */
     , (3480,  16, 'When learned, this spell increases the target''s Spear skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480,   1,   33554826) /* Setup */
     , (3480,   8,  100676472) /* Icon */
     , (3480,  22,  872415275) /* PhysicsEffectTable */
     , (3480,  28,        367) /* Spell - Light Weapon Mastery Other IV */;
