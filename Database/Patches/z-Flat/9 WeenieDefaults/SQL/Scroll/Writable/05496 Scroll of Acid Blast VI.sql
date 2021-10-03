DELETE FROM `weenie` WHERE `class_Id` = 5496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5496, 'scrollacidblast6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5496,   1,       8192) /* ItemType - Writable */
     , (5496,   5,         30) /* EncumbranceVal */
     , (5496,   8,         90) /* Mass */
     , (5496,   9,          0) /* ValidLocations - None */
     , (5496,  16,          8) /* ItemUseable - Contained */
     , (5496,  19,       1000) /* Value */
     , (5496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5496,  22, True ) /* Inscribable */
     , (5496,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5496,   1, 'Scroll of Acid Blast VI') /* Name */
     , (5496,  15, 'A magic scroll.') /* ShortDesc */
     , (5496,  16, 'Shoots three streams of acid outward from the caster. Each stream does 16-30 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5496,   1,   33554826) /* Setup */
     , (5496,   8,  100677026) /* Icon */
     , (5496,  22,  872415275) /* PhysicsEffectTable */
     , (5496,  28,        102) /* Spell - Acid Blast VI */;
