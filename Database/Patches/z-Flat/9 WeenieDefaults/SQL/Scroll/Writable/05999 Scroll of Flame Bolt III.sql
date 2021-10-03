DELETE FROM `weenie` WHERE `class_Id` = 5999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5999, 'scrollflamebolt3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5999,   1,       8192) /* ItemType - Writable */
     , (5999,   5,         30) /* EncumbranceVal */
     , (5999,   8,         90) /* Mass */
     , (5999,   9,          0) /* ValidLocations - None */
     , (5999,  16,          8) /* ItemUseable - Contained */
     , (5999,  19,         20) /* Value */
     , (5999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5999,  22, True ) /* Inscribable */
     , (5999,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5999,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5999,   1, 'Scroll of Flame Bolt III') /* Name */
     , (5999,  15, 'A magic scroll.') /* ShortDesc */
     , (5999,  16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5999,   1,   33554826) /* Setup */
     , (5999,   8,  100677022) /* Icon */
     , (5999,  22,  872415275) /* PhysicsEffectTable */
     , (5999,  28,         82) /* Spell - Flame Bolt III */;
