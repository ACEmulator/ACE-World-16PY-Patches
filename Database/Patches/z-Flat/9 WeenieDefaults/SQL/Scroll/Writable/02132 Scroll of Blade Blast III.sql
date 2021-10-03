DELETE FROM `weenie` WHERE `class_Id` = 2132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2132, 'scrollbladeblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2132,   1,       8192) /* ItemType - Writable */
     , (2132,   5,         30) /* EncumbranceVal */
     , (2132,   8,         90) /* Mass */
     , (2132,   9,          0) /* ValidLocations - None */
     , (2132,  16,          8) /* ItemUseable - Contained */
     , (2132,  19,         20) /* Value */
     , (2132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2132,  22, True ) /* Inscribable */
     , (2132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2132,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2132,   1, 'Scroll of Blade Blast III') /* Name */
     , (2132,  15, 'A magic scroll.') /* ShortDesc */
     , (2132,  16, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 8-15 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2132,   1,   33554826) /* Setup */
     , (2132,   8,  100677028) /* Icon */
     , (2132,  22,  872415275) /* PhysicsEffectTable */
     , (2132,  28,        123) /* Spell - Blade Blast III */;
