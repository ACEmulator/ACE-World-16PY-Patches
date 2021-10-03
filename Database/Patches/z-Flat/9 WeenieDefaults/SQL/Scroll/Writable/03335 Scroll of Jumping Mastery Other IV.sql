DELETE FROM `weenie` WHERE `class_Id` = 3335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3335, 'scrolljumpmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335,   1,       8192) /* ItemType - Writable */
     , (3335,   5,         30) /* EncumbranceVal */
     , (3335,   8,         90) /* Mass */
     , (3335,   9,          0) /* ValidLocations - None */
     , (3335,  16,          8) /* ItemUseable - Contained */
     , (3335,  19,        100) /* Value */
     , (3335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335,  22, True ) /* Inscribable */
     , (3335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335,   1, 'Scroll of Jumping Mastery Other IV') /* Name */
     , (3335,  15, 'A magic scroll.') /* ShortDesc */
     , (3335,  16, 'When learned, this spell increases the target''s Jump skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335,   1,   33554826) /* Setup */
     , (3335,   8,  100676461) /* Icon */
     , (3335,  22,  872415275) /* PhysicsEffectTable */
     , (3335,  28,        979) /* Spell - Jumping Mastery Other IV */;
