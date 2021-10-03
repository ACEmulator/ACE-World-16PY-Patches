DELETE FROM `weenie` WHERE `class_Id` = 2749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2749, 'scrollweaknessother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749,   1,       8192) /* ItemType - Writable */
     , (2749,   5,         30) /* EncumbranceVal */
     , (2749,   8,         90) /* Mass */
     , (2749,   9,          0) /* ValidLocations - None */
     , (2749,  16,          8) /* ItemUseable - Contained */
     , (2749,  19,        100) /* Value */
     , (2749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749,  22, True ) /* Inscribable */
     , (2749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749,   1, 'Scroll of Weakness Other IV') /* Name */
     , (2749,  15, 'A magic scroll.') /* ShortDesc */
     , (2749,  16, 'When learned, this spell decreases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749,   1,   33554826) /* Setup */
     , (2749,   8,  100676474) /* Icon */
     , (2749,  22,  872415275) /* PhysicsEffectTable */
     , (2749,  28,       1341) /* Spell - Weakness Other IV */;
