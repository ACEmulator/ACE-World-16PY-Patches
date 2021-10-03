DELETE FROM `weenie` WHERE `class_Id` = 8957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8957, 'scrollwhirlingbladestreak5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8957,   1,       8192) /* ItemType - Writable */
     , (8957,   5,         30) /* EncumbranceVal */
     , (8957,   8,         90) /* Mass */
     , (8957,   9,          0) /* ValidLocations - None */
     , (8957,  16,          8) /* ItemUseable - Contained */
     , (8957,  19,        200) /* Value */
     , (8957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8957,  22, True ) /* Inscribable */
     , (8957,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8957,   1, 'Scroll of Whirling Blade Streak V') /* Name */
     , (8957,  15, 'A magic scroll.') /* ShortDesc */
     , (8957,  16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 23-45 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8957,   1,   33554826) /* Setup */
     , (8957,   8,  100677028) /* Icon */
     , (8957,  22,  872415275) /* PhysicsEffectTable */
     , (8957,  28,       1830) /* Spell - Whirling Blade Streak V */;
