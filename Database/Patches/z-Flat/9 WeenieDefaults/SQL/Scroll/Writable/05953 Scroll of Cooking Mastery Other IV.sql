DELETE FROM `weenie` WHERE `class_Id` = 5953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5953, 'scrollcookingmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5953,   1,       8192) /* ItemType - Writable */
     , (5953,   5,         30) /* EncumbranceVal */
     , (5953,   8,         90) /* Mass */
     , (5953,   9,          0) /* ValidLocations - None */
     , (5953,  16,          8) /* ItemUseable - Contained */
     , (5953,  19,        100) /* Value */
     , (5953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5953,  22, True ) /* Inscribable */
     , (5953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5953,   1, 'Scroll of Cooking Mastery Other IV') /* Name */
     , (5953,  15, 'A magic scroll.') /* ShortDesc */
     , (5953,  16, 'When learned, this spell increases the target''s Cooking skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5953,   1,   33554826) /* Setup */
     , (5953,   8,  100676451) /* Icon */
     , (5953,  22,  872415275) /* PhysicsEffectTable */
     , (5953,  28,       1712) /* Spell - Cooking Mastery Other IV */;
