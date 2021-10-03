DELETE FROM `weenie` WHERE `class_Id` = 8956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8956, 'scrollwhirlingbladestreak4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8956,   1,       8192) /* ItemType - Writable */
     , (8956,   5,         30) /* EncumbranceVal */
     , (8956,   8,         90) /* Mass */
     , (8956,   9,          0) /* ValidLocations - None */
     , (8956,  16,          8) /* ItemUseable - Contained */
     , (8956,  19,        100) /* Value */
     , (8956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8956,  22, True ) /* Inscribable */
     , (8956,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8956,   1, 'Scroll of Whirling Blade Streak IV') /* Name */
     , (8956,  15, 'A magic scroll.') /* ShortDesc */
     , (8956,  16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 16-30 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8956,   1,   33554826) /* Setup */
     , (8956,   8,  100677028) /* Icon */
     , (8956,  22,  872415275) /* PhysicsEffectTable */
     , (8956,  28,       1829) /* Spell - Whirling Blade Streak IV */;
