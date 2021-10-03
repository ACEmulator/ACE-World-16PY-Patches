DELETE FROM `weenie` WHERE `class_Id` = 6002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6002, 'scrollflamebolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6002,   1,       8192) /* ItemType - Writable */
     , (6002,   5,         30) /* EncumbranceVal */
     , (6002,   8,         90) /* Mass */
     , (6002,   9,          0) /* ValidLocations - None */
     , (6002,  16,          8) /* ItemUseable - Contained */
     , (6002,  19,       1000) /* Value */
     , (6002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6002,  22, True ) /* Inscribable */
     , (6002,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6002,   1, 'Scroll of Flame Bolt VI') /* Name */
     , (6002,  15, 'A magic scroll.') /* ShortDesc */
     , (6002,  16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6002,   1,   33554826) /* Setup */
     , (6002,   8,  100677022) /* Icon */
     , (6002,  22,  872415275) /* PhysicsEffectTable */
     , (6002,  28,         85) /* Spell - Flame Bolt VI */;
