DELETE FROM `weenie` WHERE `class_Id` = 3334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3334, 'scrolljumpmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334,   1,       8192) /* ItemType - Writable */
     , (3334,   5,         30) /* EncumbranceVal */
     , (3334,   8,         90) /* Mass */
     , (3334,   9,          0) /* ValidLocations - None */
     , (3334,  16,          8) /* ItemUseable - Contained */
     , (3334,  19,         20) /* Value */
     , (3334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334,  22, True ) /* Inscribable */
     , (3334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334,   1, 'Scroll of Jumping Mastery Other III') /* Name */
     , (3334,  15, 'A magic scroll.') /* ShortDesc */
     , (3334,  16, 'When learned, this spell increases the target''s Jump skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334,   1,   33554826) /* Setup */
     , (3334,   8,  100676461) /* Icon */
     , (3334,  22,  872415275) /* PhysicsEffectTable */
     , (3334,  28,        978) /* Spell - Jumping Mastery Other III */;
