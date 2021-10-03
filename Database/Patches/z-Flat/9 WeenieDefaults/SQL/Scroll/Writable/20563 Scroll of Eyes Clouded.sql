DELETE FROM `weenie` WHERE `class_Id` = 20563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20563, 'scrollmagicitemignorance7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20563,   1,       8192) /* ItemType - Writable */
     , (20563,   5,         30) /* EncumbranceVal */
     , (20563,   8,         90) /* Mass */
     , (20563,   9,          0) /* ValidLocations - None */
     , (20563,  16,          8) /* ItemUseable - Contained */
     , (20563,  19,       2000) /* Value */
     , (20563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20563,  22, True ) /* Inscribable */
     , (20563,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20563,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20563,   1, 'Scroll of Eyes Clouded') /* Name */
     , (20563,  15, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20563,   1,   33554826) /* Setup */
     , (20563,   8,  100676477) /* Icon */
     , (20563,  22,  872415275) /* PhysicsEffectTable */
     , (20563,  28,       2278) /* Spell - Eyes Clouded */;
