DELETE FROM `weenie` WHERE `class_Id` = 2937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2937, 'scrollforcevolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937,   1,       8192) /* ItemType - Writable */
     , (2937,   5,         30) /* EncumbranceVal */
     , (2937,   8,         90) /* Mass */
     , (2937,   9,          0) /* ValidLocations - None */
     , (2937,  16,          8) /* ItemUseable - Contained */
     , (2937,  19,       1000) /* Value */
     , (2937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937,  22, True ) /* Inscribable */
     , (2937,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937,   1, 'Scroll of Force Volley VI') /* Name */
     , (2937,  15, 'A magic scroll.') /* ShortDesc */
     , (2937,  16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 21-40 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937,   1,   33554826) /* Setup */
     , (2937,   8,  100677019) /* Icon */
     , (2937,  22,  872415275) /* PhysicsEffectTable */
     , (2937,  28,        150) /* Spell - Force Volley VI */;
