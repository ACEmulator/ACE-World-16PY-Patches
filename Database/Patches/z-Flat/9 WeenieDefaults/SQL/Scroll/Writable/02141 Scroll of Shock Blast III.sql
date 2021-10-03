DELETE FROM `weenie` WHERE `class_Id` = 2141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2141, 'scrollshockblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2141,   1,       8192) /* ItemType - Writable */
     , (2141,   5,         30) /* EncumbranceVal */
     , (2141,   8,         90) /* Mass */
     , (2141,   9,          0) /* ValidLocations - None */
     , (2141,  16,          8) /* ItemUseable - Contained */
     , (2141,  19,         20) /* Value */
     , (2141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2141,  22, True ) /* Inscribable */
     , (2141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2141,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2141,   1, 'Scroll of Shock Blast III') /* Name */
     , (2141,  15, 'A magic scroll.') /* ShortDesc */
     , (2141,  16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 9-15 points of damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2141,   1,   33554826) /* Setup */
     , (2141,   8,  100677008) /* Icon */
     , (2141,  22,  872415275) /* PhysicsEffectTable */
     , (2141,  28,        103) /* Spell - Shock Blast III */;
