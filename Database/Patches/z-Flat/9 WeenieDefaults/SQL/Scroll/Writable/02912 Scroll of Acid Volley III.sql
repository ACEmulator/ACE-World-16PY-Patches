DELETE FROM `weenie` WHERE `class_Id` = 2912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2912, 'scrollacidvolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912,   1,       8192) /* ItemType - Writable */
     , (2912,   5,         30) /* EncumbranceVal */
     , (2912,   8,         90) /* Mass */
     , (2912,   9,          0) /* ValidLocations - None */
     , (2912,  16,          8) /* ItemUseable - Contained */
     , (2912,  19,         20) /* Value */
     , (2912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912,  22, True ) /* Inscribable */
     , (2912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912,   1, 'Scroll of Acid Volley III') /* Name */
     , (2912,  15, 'A magic scroll.') /* ShortDesc */
     , (2912,  16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912,   1,   33554826) /* Setup */
     , (2912,   8,  100677026) /* Icon */
     , (2912,  22,  872415275) /* PhysicsEffectTable */
     , (2912,  28,        127) /* Spell - Acid Volley III */;
