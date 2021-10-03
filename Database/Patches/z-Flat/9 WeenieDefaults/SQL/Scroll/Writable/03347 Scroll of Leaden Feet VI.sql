DELETE FROM `weenie` WHERE `class_Id` = 3347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3347, 'scrollleadenfeet6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347,   1,       8192) /* ItemType - Writable */
     , (3347,   5,         30) /* EncumbranceVal */
     , (3347,   8,         90) /* Mass */
     , (3347,   9,          0) /* ValidLocations - None */
     , (3347,  16,          8) /* ItemUseable - Contained */
     , (3347,  19,       1000) /* Value */
     , (3347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347,  22, True ) /* Inscribable */
     , (3347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347,   1, 'Scroll of Leaden Feet VI') /* Name */
     , (3347,  15, 'A magic scroll.') /* ShortDesc */
     , (3347,  16, 'When learned, this spell decreases the target''s Run skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347,   1,   33554826) /* Setup */
     , (3347,   8,  100676470) /* Icon */
     , (3347,  22,  872415275) /* PhysicsEffectTable */
     , (3347,  28,       1005) /* Spell - Leaden Feet Other VI */;
