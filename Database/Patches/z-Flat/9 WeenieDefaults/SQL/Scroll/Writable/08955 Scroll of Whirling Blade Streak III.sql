DELETE FROM `weenie` WHERE `class_Id` = 8955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8955, 'scrollwhirlingbladestreak3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8955,   1,       8192) /* ItemType - Writable */
     , (8955,   5,         30) /* EncumbranceVal */
     , (8955,   8,         90) /* Mass */
     , (8955,   9,          0) /* ValidLocations - None */
     , (8955,  16,          8) /* ItemUseable - Contained */
     , (8955,  19,         20) /* Value */
     , (8955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8955,  22, True ) /* Inscribable */
     , (8955,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8955,   1, 'Scroll of Whirling Blade Streak III') /* Name */
     , (8955,  15, 'A magic scroll.') /* ShortDesc */
     , (8955,  16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 9-18 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8955,   1,   33554826) /* Setup */
     , (8955,   8,  100677028) /* Icon */
     , (8955,  22,  872415275) /* PhysicsEffectTable */
     , (8955,  28,       1828) /* Spell - Whirling Blade Streak III */;
