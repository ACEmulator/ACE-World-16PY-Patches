DELETE FROM `weenie` WHERE `class_Id` = 3344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3344, 'scrollleadenfeet3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344,   1,       8192) /* ItemType - Writable */
     , (3344,   5,         30) /* EncumbranceVal */
     , (3344,   8,         90) /* Mass */
     , (3344,   9,          0) /* ValidLocations - None */
     , (3344,  16,          8) /* ItemUseable - Contained */
     , (3344,  19,         20) /* Value */
     , (3344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344,  22, True ) /* Inscribable */
     , (3344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344,   1, 'Scroll of Leaden Feet III') /* Name */
     , (3344,  15, 'A magic scroll.') /* ShortDesc */
     , (3344,  16, 'When learned, this spell decreases the target''s Run skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344,   1,   33554826) /* Setup */
     , (3344,   8,  100676470) /* Icon */
     , (3344,  22,  872415275) /* PhysicsEffectTable */
     , (3344,  28,       1002) /* Spell - Leaden Feet Other III */;
