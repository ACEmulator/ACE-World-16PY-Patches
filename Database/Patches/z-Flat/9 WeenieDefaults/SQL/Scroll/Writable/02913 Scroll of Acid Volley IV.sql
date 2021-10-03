DELETE FROM `weenie` WHERE `class_Id` = 2913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2913, 'scrollacidvolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913,   1,       8192) /* ItemType - Writable */
     , (2913,   5,         30) /* EncumbranceVal */
     , (2913,   8,         90) /* Mass */
     , (2913,   9,          0) /* ValidLocations - None */
     , (2913,  16,          8) /* ItemUseable - Contained */
     , (2913,  19,        100) /* Value */
     , (2913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913,  22, True ) /* Inscribable */
     , (2913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913,   1, 'Scroll of Acid Volley IV') /* Name */
     , (2913,  15, 'A magic scroll.') /* ShortDesc */
     , (2913,  16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 8-15 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913,   1,   33554826) /* Setup */
     , (2913,   8,  100677026) /* Icon */
     , (2913,  22,  872415275) /* PhysicsEffectTable */
     , (2913,  28,        128) /* Spell - Acid Volley IV */;
