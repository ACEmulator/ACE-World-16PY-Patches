DELETE FROM `weenie` WHERE `class_Id` = 2133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2133, 'scrollbladevolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2133,   1,       8192) /* ItemType - Writable */
     , (2133,   5,         30) /* EncumbranceVal */
     , (2133,   8,         90) /* Mass */
     , (2133,   9,          0) /* ValidLocations - None */
     , (2133,  16,          8) /* ItemUseable - Contained */
     , (2133,  19,         20) /* Value */
     , (2133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2133,  22, True ) /* Inscribable */
     , (2133,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2133,   1, 'Scroll of Blade Volley III') /* Name */
     , (2133,  15, 'A magic scroll.') /* ShortDesc */
     , (2133,  16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 8-15 points of Slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2133,   1,   33554826) /* Setup */
     , (2133,   8,  100677028) /* Icon */
     , (2133,  22,  872415275) /* PhysicsEffectTable */
     , (2133,  28,        151) /* Spell - Blade Volley III */;
