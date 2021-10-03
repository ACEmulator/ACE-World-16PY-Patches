DELETE FROM `weenie` WHERE `class_Id` = 2935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2935, 'scrollforcevolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935,   1,       8192) /* ItemType - Writable */
     , (2935,   5,         30) /* EncumbranceVal */
     , (2935,   8,         90) /* Mass */
     , (2935,   9,          0) /* ValidLocations - None */
     , (2935,  16,          8) /* ItemUseable - Contained */
     , (2935,  19,        100) /* Value */
     , (2935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935,  22, True ) /* Inscribable */
     , (2935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935,   1, 'Scroll of Force Volley IV') /* Name */
     , (2935,  15, 'A magic scroll.') /* ShortDesc */
     , (2935,  16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 11-20 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935,   1,   33554826) /* Setup */
     , (2935,   8,  100677019) /* Icon */
     , (2935,  22,  872415275) /* PhysicsEffectTable */
     , (2935,  28,        148) /* Spell - Force Volley IV */;
