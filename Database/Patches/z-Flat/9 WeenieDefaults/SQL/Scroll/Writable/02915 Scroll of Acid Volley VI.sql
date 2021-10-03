DELETE FROM `weenie` WHERE `class_Id` = 2915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2915, 'scrollacidvolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915,   1,       8192) /* ItemType - Writable */
     , (2915,   5,         30) /* EncumbranceVal */
     , (2915,   8,         90) /* Mass */
     , (2915,   9,          0) /* ValidLocations - None */
     , (2915,  16,          8) /* ItemUseable - Contained */
     , (2915,  19,       1000) /* Value */
     , (2915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915,  22, True ) /* Inscribable */
     , (2915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915,   1, 'Scroll of Acid Volley VI') /* Name */
     , (2915,  15, 'A magic scroll.') /* ShortDesc */
     , (2915,  16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 16-30 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915,   1,   33554826) /* Setup */
     , (2915,   8,  100677026) /* Icon */
     , (2915,  22,  872415275) /* PhysicsEffectTable */
     , (2915,  28,        130) /* Spell - Acid Volley VI */;
