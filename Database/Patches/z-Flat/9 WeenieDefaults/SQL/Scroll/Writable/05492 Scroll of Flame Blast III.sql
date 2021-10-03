DELETE FROM `weenie` WHERE `class_Id` = 5492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5492, 'scrollflameblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5492,   1,       8192) /* ItemType - Writable */
     , (5492,   5,         30) /* EncumbranceVal */
     , (5492,   8,         90) /* Mass */
     , (5492,   9,          0) /* ValidLocations - None */
     , (5492,  16,          8) /* ItemUseable - Contained */
     , (5492,  19,         20) /* Value */
     , (5492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5492,  22, True ) /* Inscribable */
     , (5492,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5492,   1, 'Scroll of Flame Blast III') /* Name */
     , (5492,  15, 'A magic scroll.') /* ShortDesc */
     , (5492,  16, 'When learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5492,   1,   33554826) /* Setup */
     , (5492,   8,  100677022) /* Icon */
     , (5492,  22,  872415275) /* PhysicsEffectTable */
     , (5492,  28,        115) /* Spell - Flame Blast III */;
