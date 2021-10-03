DELETE FROM `weenie` WHERE `class_Id` = 2910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2910, 'scrollacidstream5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910,   1,       8192) /* ItemType - Writable */
     , (2910,   5,         30) /* EncumbranceVal */
     , (2910,   8,         90) /* Mass */
     , (2910,   9,          0) /* ValidLocations - None */
     , (2910,  16,          8) /* ItemUseable - Contained */
     , (2910,  19,        200) /* Value */
     , (2910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910,  22, True ) /* Inscribable */
     , (2910,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910,   1, 'Scroll of Acid Stream V') /* Name */
     , (2910,  15, 'A magic scroll.') /* ShortDesc */
     , (2910,  16, 'When learned, this spell shoots a stream of acid at the target. The stream does 38-75 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910,   1,   33554826) /* Setup */
     , (2910,   8,  100677026) /* Icon */
     , (2910,  22,  872415275) /* PhysicsEffectTable */
     , (2910,  28,         62) /* Spell - Acid Stream V */;
