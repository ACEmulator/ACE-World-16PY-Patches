DELETE FROM `weenie` WHERE `class_Id` = 2926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2926, 'scrollflameblast5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926,   1,       8192) /* ItemType - Writable */
     , (2926,   5,         30) /* EncumbranceVal */
     , (2926,   8,         90) /* Mass */
     , (2926,   9,          0) /* ValidLocations - None */
     , (2926,  16,          8) /* ItemUseable - Contained */
     , (2926,  19,        200) /* Value */
     , (2926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926,  22, True ) /* Inscribable */
     , (2926,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926,   1, 'Scroll of Flame Blast V') /* Name */
     , (2926,  15, 'A magic scroll.') /* ShortDesc */
     , (2926,  16, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 11-20 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926,   1,   33554826) /* Setup */
     , (2926,   8,  100677022) /* Icon */
     , (2926,  22,  872415275) /* PhysicsEffectTable */
     , (2926,  28,        117) /* Spell - Flame Blast V */;
