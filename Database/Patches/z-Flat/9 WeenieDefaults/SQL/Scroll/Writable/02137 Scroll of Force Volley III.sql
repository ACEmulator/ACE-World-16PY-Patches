DELETE FROM `weenie` WHERE `class_Id` = 2137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2137, 'scrollforcevolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2137,   1,       8192) /* ItemType - Writable */
     , (2137,   5,         30) /* EncumbranceVal */
     , (2137,   8,         90) /* Mass */
     , (2137,   9,          0) /* ValidLocations - None */
     , (2137,  16,          8) /* ItemUseable - Contained */
     , (2137,  19,         20) /* Value */
     , (2137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2137,  22, True ) /* Inscribable */
     , (2137,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2137,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2137,   1, 'Scroll of Force Volley III') /* Name */
     , (2137,  15, 'A magic scroll.') /* ShortDesc */
     , (2137,  16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 8-15 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2137,   1,   33554826) /* Setup */
     , (2137,   8,  100677019) /* Icon */
     , (2137,  22,  872415275) /* PhysicsEffectTable */
     , (2137,  28,        147) /* Spell - Force Volley III */;
