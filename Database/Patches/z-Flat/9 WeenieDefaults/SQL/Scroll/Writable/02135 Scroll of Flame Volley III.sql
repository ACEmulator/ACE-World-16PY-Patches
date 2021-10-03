DELETE FROM `weenie` WHERE `class_Id` = 2135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2135, 'scrollflamevolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2135,   1,       8192) /* ItemType - Writable */
     , (2135,   5,         30) /* EncumbranceVal */
     , (2135,   8,         90) /* Mass */
     , (2135,   9,          0) /* ValidLocations - None */
     , (2135,  16,          8) /* ItemUseable - Contained */
     , (2135,  19,         20) /* Value */
     , (2135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2135,  22, True ) /* Inscribable */
     , (2135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2135,   1, 'Scroll of Flame Volley III') /* Name */
     , (2135,  15, 'A magic scroll.') /* ShortDesc */
     , (2135,  16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2135,   1,   33554826) /* Setup */
     , (2135,   8,  100677022) /* Icon */
     , (2135,  22,  872415275) /* PhysicsEffectTable */
     , (2135,  28,        143) /* Spell - Flame Volley III */;
