DELETE FROM `weenie` WHERE `class_Id` = 5998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5998, 'scrollflamebolt2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5998,   1,       8192) /* ItemType - Writable */
     , (5998,   5,         30) /* EncumbranceVal */
     , (5998,   8,         90) /* Mass */
     , (5998,   9,          0) /* ValidLocations - None */
     , (5998,  16,          8) /* ItemUseable - Contained */
     , (5998,  19,          5) /* Value */
     , (5998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5998,  22, True ) /* Inscribable */
     , (5998,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5998,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5998,   1, 'Scroll of Flame Bolt II') /* Name */
     , (5998,  15, 'A magic scroll.') /* ShortDesc */
     , (5998,  16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5998,   1,   33554826) /* Setup */
     , (5998,   8,  100677022) /* Icon */
     , (5998,  22,  872415275) /* PhysicsEffectTable */
     , (5998,  28,         81) /* Spell - Flame Bolt II */;
