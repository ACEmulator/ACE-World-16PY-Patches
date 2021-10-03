DELETE FROM `weenie` WHERE `class_Id` = 2929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2929, 'scrollflamevolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929,   1,       8192) /* ItemType - Writable */
     , (2929,   5,         30) /* EncumbranceVal */
     , (2929,   8,         90) /* Mass */
     , (2929,   9,          0) /* ValidLocations - None */
     , (2929,  16,          8) /* ItemUseable - Contained */
     , (2929,  19,        200) /* Value */
     , (2929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929,  22, True ) /* Inscribable */
     , (2929,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929,   1, 'Scroll of Flame Volley V') /* Name */
     , (2929,  15, 'A magic scroll.') /* ShortDesc */
     , (2929,  16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 11-20 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929,   1,   33554826) /* Setup */
     , (2929,   8,  100677022) /* Icon */
     , (2929,  22,  872415275) /* PhysicsEffectTable */
     , (2929,  28,        145) /* Spell - Flame Volley V */;
