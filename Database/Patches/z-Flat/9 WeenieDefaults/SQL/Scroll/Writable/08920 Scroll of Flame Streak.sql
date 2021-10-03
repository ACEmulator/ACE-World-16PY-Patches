DELETE FROM `weenie` WHERE `class_Id` = 8920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8920, 'scrollflamestreak', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8920,   1,       8192) /* ItemType - Writable */
     , (8920,   5,         30) /* EncumbranceVal */
     , (8920,   8,         90) /* Mass */
     , (8920,   9,          0) /* ValidLocations - None */
     , (8920,  16,          8) /* ItemUseable - Contained */
     , (8920,  19,          1) /* Value */
     , (8920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8920,  22, True ) /* Inscribable */
     , (8920,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8920,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8920,   1, 'Scroll of Flame Streak') /* Name */
     , (8920,  15, 'A magic scroll.') /* ShortDesc */
     , (8920,  16, 'When learned, this spell Sends a bolt of flame streaking towards the target.  The bolt does 4-8 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8920,   1,   33554826) /* Setup */
     , (8920,   8,  100677022) /* Icon */
     , (8920,  22,  872415275) /* PhysicsEffectTable */
     , (8920,  28,       1796) /* Spell - Flame Streak I */;
