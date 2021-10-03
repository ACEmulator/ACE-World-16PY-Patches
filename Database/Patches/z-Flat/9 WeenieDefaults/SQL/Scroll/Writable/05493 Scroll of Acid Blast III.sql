DELETE FROM `weenie` WHERE `class_Id` = 5493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5493, 'scrollacidblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5493,   1,       8192) /* ItemType - Writable */
     , (5493,   5,         30) /* EncumbranceVal */
     , (5493,   8,         90) /* Mass */
     , (5493,   9,          0) /* ValidLocations - None */
     , (5493,  16,          8) /* ItemUseable - Contained */
     , (5493,  19,         20) /* Value */
     , (5493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5493,  22, True ) /* Inscribable */
     , (5493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5493,   1, 'Scroll of Acid Blast III') /* Name */
     , (5493,  15, 'A magic scroll.') /* ShortDesc */
     , (5493,  16, 'When learned, this spell shoots three streams of acid outward from the caster. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5493,   1,   33554826) /* Setup */
     , (5493,   8,  100677026) /* Icon */
     , (5493,  22,  872415275) /* PhysicsEffectTable */
     , (5493,  28,         99) /* Spell - Acid Blast III */;
