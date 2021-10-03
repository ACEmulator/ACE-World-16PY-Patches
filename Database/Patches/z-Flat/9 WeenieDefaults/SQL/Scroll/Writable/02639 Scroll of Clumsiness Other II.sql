DELETE FROM `weenie` WHERE `class_Id` = 2639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2639, 'scrollclumsiness2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639,   1,       8192) /* ItemType - Writable */
     , (2639,   5,         30) /* EncumbranceVal */
     , (2639,   8,         90) /* Mass */
     , (2639,   9,          0) /* ValidLocations - None */
     , (2639,  16,          8) /* ItemUseable - Contained */
     , (2639,  19,          5) /* Value */
     , (2639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639,  22, True ) /* Inscribable */
     , (2639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639,   1, 'Scroll of Clumsiness Other II') /* Name */
     , (2639,  15, 'A magic scroll.') /* ShortDesc */
     , (2639,  16, 'When learned, this spell decreases the target''s Coordination by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639,   1,   33554826) /* Setup */
     , (2639,   8,  100676452) /* Icon */
     , (2639,  22,  872415275) /* PhysicsEffectTable */
     , (2639,  28,       1392) /* Spell - Clumsiness Other II */;
