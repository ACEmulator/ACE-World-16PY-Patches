DELETE FROM `weenie` WHERE `class_Id` = 2928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2928, 'scrollflamevolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928,   1,       8192) /* ItemType - Writable */
     , (2928,   5,         30) /* EncumbranceVal */
     , (2928,   8,         90) /* Mass */
     , (2928,   9,          0) /* ValidLocations - None */
     , (2928,  16,          8) /* ItemUseable - Contained */
     , (2928,  19,        100) /* Value */
     , (2928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928,  22, True ) /* Inscribable */
     , (2928,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928,   1, 'Scroll of Flame Volley IV') /* Name */
     , (2928,  15, 'A magic scroll.') /* ShortDesc */
     , (2928,  16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 8-15 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928,   1,   33554826) /* Setup */
     , (2928,   8,  100677022) /* Icon */
     , (2928,  22,  872415275) /* PhysicsEffectTable */
     , (2928,  28,        144) /* Spell - Flame Volley IV */;
