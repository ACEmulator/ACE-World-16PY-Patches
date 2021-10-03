DELETE FROM `weenie` WHERE `class_Id` = 1568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1568, 'scrollflameblast', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1568,   1,       8192) /* ItemType - Writable */
     , (1568,   5,         30) /* EncumbranceVal */
     , (1568,   8,         90) /* Mass */
     , (1568,   9,          0) /* ValidLocations - None */
     , (1568,  16,          8) /* ItemUseable - Contained */
     , (1568,  19,         20) /* Value */
     , (1568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1568,  22, True ) /* Inscribable */
     , (1568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1568,   1, 'Scroll of Flame Blast III') /* Name */
     , (1568,  15, 'A magic scroll.') /* ShortDesc */
     , (1568,  16, 'When learned, this spell shoots three bolts of flame outward from the caster: one dead ahead, one 45 degrees to the left, and one 45 degrees to the right.  Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1568,   1,   33554826) /* Setup */
     , (1568,   8,  100677022) /* Icon */
     , (1568,  22,  872415275) /* PhysicsEffectTable */
     , (1568,  28,        115) /* Spell - Flame Blast III */;
