DELETE FROM `weenie` WHERE `class_Id` = 3336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3336, 'scrolljumpmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336,   1,       8192) /* ItemType - Writable */
     , (3336,   5,         30) /* EncumbranceVal */
     , (3336,   8,         90) /* Mass */
     , (3336,   9,          0) /* ValidLocations - None */
     , (3336,  16,          8) /* ItemUseable - Contained */
     , (3336,  19,        200) /* Value */
     , (3336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336,  22, True ) /* Inscribable */
     , (3336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336,   1, 'Scroll of Jumping Mastery Other V') /* Name */
     , (3336,  15, 'A magic scroll.') /* ShortDesc */
     , (3336,  16, 'When learned, this spell increases the target''s Jump skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336,   1,   33554826) /* Setup */
     , (3336,   8,  100676461) /* Icon */
     , (3336,  22,  872415275) /* PhysicsEffectTable */
     , (3336,  28,        980) /* Spell - Jumping Mastery Other V */;
