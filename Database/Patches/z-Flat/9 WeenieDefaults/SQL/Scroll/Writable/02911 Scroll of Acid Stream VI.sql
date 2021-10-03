DELETE FROM `weenie` WHERE `class_Id` = 2911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2911, 'scrollacidstream6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911,   1,       8192) /* ItemType - Writable */
     , (2911,   5,         30) /* EncumbranceVal */
     , (2911,   8,         90) /* Mass */
     , (2911,   9,          0) /* ValidLocations - None */
     , (2911,  16,          8) /* ItemUseable - Contained */
     , (2911,  19,       1000) /* Value */
     , (2911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911,  22, True ) /* Inscribable */
     , (2911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911,   1, 'Scroll of Acid Stream VI') /* Name */
     , (2911,  15, 'A magic scroll.') /* ShortDesc */
     , (2911,  16, 'When learned, this spell shoots a stream of acid at the target. The stream does 51-100 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911,   1,   33554826) /* Setup */
     , (2911,   8,  100677026) /* Icon */
     , (2911,  22,  872415275) /* PhysicsEffectTable */
     , (2911,  28,         63) /* Spell - Acid Stream VI */;
