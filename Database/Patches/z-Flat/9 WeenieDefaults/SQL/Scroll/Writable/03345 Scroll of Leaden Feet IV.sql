DELETE FROM `weenie` WHERE `class_Id` = 3345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3345, 'scrollleadenfeet4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345,   1,       8192) /* ItemType - Writable */
     , (3345,   5,         30) /* EncumbranceVal */
     , (3345,   8,         90) /* Mass */
     , (3345,   9,          0) /* ValidLocations - None */
     , (3345,  16,          8) /* ItemUseable - Contained */
     , (3345,  19,        100) /* Value */
     , (3345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345,  22, True ) /* Inscribable */
     , (3345,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345,   1, 'Scroll of Leaden Feet IV') /* Name */
     , (3345,  15, 'A magic scroll.') /* ShortDesc */
     , (3345,  16, 'When learned, this spell decreases the target''s Run skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345,   1,   33554826) /* Setup */
     , (3345,   8,  100676470) /* Icon */
     , (3345,  22,  872415275) /* PhysicsEffectTable */
     , (3345,  28,       1003) /* Spell - Leaden Feet Other IV */;
