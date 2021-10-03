DELETE FROM `weenie` WHERE `class_Id` = 2930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2930, 'scrollflamevolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930,   1,       8192) /* ItemType - Writable */
     , (2930,   5,         30) /* EncumbranceVal */
     , (2930,   8,         90) /* Mass */
     , (2930,   9,          0) /* ValidLocations - None */
     , (2930,  16,          8) /* ItemUseable - Contained */
     , (2930,  19,       1000) /* Value */
     , (2930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930,  22, True ) /* Inscribable */
     , (2930,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930,   1, 'Scroll of Flame Volley VI') /* Name */
     , (2930,  15, 'A magic scroll.') /* ShortDesc */
     , (2930,  16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 16-30 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930,   1,   33554826) /* Setup */
     , (2930,   8,  100677022) /* Icon */
     , (2930,  22,  872415275) /* PhysicsEffectTable */
     , (2930,  28,        146) /* Spell - Flame Volley VI */;
