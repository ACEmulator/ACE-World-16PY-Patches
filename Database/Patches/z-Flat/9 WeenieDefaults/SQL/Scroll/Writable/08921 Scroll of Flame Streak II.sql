DELETE FROM `weenie` WHERE `class_Id` = 8921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8921, 'scrollflamestreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8921,   1,       8192) /* ItemType - Writable */
     , (8921,   5,         30) /* EncumbranceVal */
     , (8921,   8,         90) /* Mass */
     , (8921,   9,          0) /* ValidLocations - None */
     , (8921,  16,          8) /* ItemUseable - Contained */
     , (8921,  19,          5) /* Value */
     , (8921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8921,  22, True ) /* Inscribable */
     , (8921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8921,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8921,   1, 'Scroll of Flame Streak II') /* Name */
     , (8921,  15, 'A magic scroll.') /* ShortDesc */
     , (8921,  16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 7-13 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8921,   1,   33554826) /* Setup */
     , (8921,   8,  100677022) /* Icon */
     , (8921,  22,  872415275) /* PhysicsEffectTable */
     , (8921,  28,       1797) /* Spell - Flame Streak II */;
