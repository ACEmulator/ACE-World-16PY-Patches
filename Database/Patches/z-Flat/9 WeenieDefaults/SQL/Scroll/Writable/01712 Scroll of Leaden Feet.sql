DELETE FROM `weenie` WHERE `class_Id` = 1712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1712, 'scrollleadenfeet', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1712,   1,       8192) /* ItemType - Writable */
     , (1712,   5,         30) /* EncumbranceVal */
     , (1712,   8,         90) /* Mass */
     , (1712,   9,          0) /* ValidLocations - None */
     , (1712,  16,          8) /* ItemUseable - Contained */
     , (1712,  19,          1) /* Value */
     , (1712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1712,  22, True ) /* Inscribable */
     , (1712,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1712,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1712,   1, 'Scroll of Leaden Feet') /* Name */
     , (1712,  15, 'A magic scroll.') /* ShortDesc */
     , (1712,  16, 'When learned, this spell decreases the target''s Run skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1712,   1,   33554826) /* Setup */
     , (1712,   8,  100676470) /* Icon */
     , (1712,  22,  872415275) /* PhysicsEffectTable */
     , (1712,  28,       1000) /* Spell - Leaden Feet Other I */;
