DELETE FROM `weenie` WHERE `class_Id` = 2921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2921, 'scrollbladevolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921,   1,       8192) /* ItemType - Writable */
     , (2921,   5,         30) /* EncumbranceVal */
     , (2921,   8,         90) /* Mass */
     , (2921,   9,          0) /* ValidLocations - None */
     , (2921,  16,          8) /* ItemUseable - Contained */
     , (2921,  19,       1000) /* Value */
     , (2921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921,  22, True ) /* Inscribable */
     , (2921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921,   1, 'Scroll of Blade Volley VI') /* Name */
     , (2921,  15, 'A magic scroll.') /* ShortDesc */
     , (2921,  16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 21-40 points of Slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921,   1,   33554826) /* Setup */
     , (2921,   8,  100677028) /* Icon */
     , (2921,  22,  872415275) /* PhysicsEffectTable */
     , (2921,  28,        154) /* Spell - Blade Volley VI */;
