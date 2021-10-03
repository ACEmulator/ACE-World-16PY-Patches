DELETE FROM `weenie` WHERE `class_Id` = 1638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1638, 'scrollacidstream', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1638,   1,       8192) /* ItemType - Writable */
     , (1638,   5,         30) /* EncumbranceVal */
     , (1638,   8,         90) /* Mass */
     , (1638,   9,          0) /* ValidLocations - None */
     , (1638,  16,          8) /* ItemUseable - Contained */
     , (1638,  19,          1) /* Value */
     , (1638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1638,  22, True ) /* Inscribable */
     , (1638,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1638,   1, 'Scroll of Acid Stream') /* Name */
     , (1638,  15, 'A magic scroll.') /* ShortDesc */
     , (1638,  16, 'When learned, this spell shoots a stream of acid at the target. The stream does 7-12 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1638,   1,   33554826) /* Setup */
     , (1638,   8,  100677026) /* Icon */
     , (1638,  22,  872415275) /* PhysicsEffectTable */
     , (1638,  28,         58) /* Spell - Acid Stream I */;
