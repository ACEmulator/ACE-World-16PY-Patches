DELETE FROM `weenie` WHERE `class_Id` = 3337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3337, 'scrolljumpmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337,   1,       8192) /* ItemType - Writable */
     , (3337,   5,         30) /* EncumbranceVal */
     , (3337,   8,         90) /* Mass */
     , (3337,   9,          0) /* ValidLocations - None */
     , (3337,  16,          8) /* ItemUseable - Contained */
     , (3337,  19,       1000) /* Value */
     , (3337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337,  22, True ) /* Inscribable */
     , (3337,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337,   1, 'Scroll of Jumping Mastery Other VI') /* Name */
     , (3337,  15, 'A magic scroll.') /* ShortDesc */
     , (3337,  16, 'When learned, this spell increases the target''s Jump skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337,   1,   33554826) /* Setup */
     , (3337,   8,  100676461) /* Icon */
     , (3337,  22,  872415275) /* PhysicsEffectTable */
     , (3337,  28,        981) /* Spell - Jumping Mastery Other VI */;
