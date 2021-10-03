DELETE FROM `weenie` WHERE `class_Id` = 1772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1772, 'scrollenduranceself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1772,   1,       8192) /* ItemType - Writable */
     , (1772,   5,         30) /* EncumbranceVal */
     , (1772,   8,         90) /* Mass */
     , (1772,   9,          0) /* ValidLocations - None */
     , (1772,  16,          8) /* ItemUseable - Contained */
     , (1772,  19,          1) /* Value */
     , (1772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1772,  22, True ) /* Inscribable */
     , (1772,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1772,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1772,   1, 'Scroll of Endurance Self') /* Name */
     , (1772,  15, 'A magic scroll.') /* ShortDesc */
     , (1772,  16, 'When learned, this spell increases the caster''s Endurance by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1772,   1,   33554826) /* Setup */
     , (1772,   8,  100676456) /* Icon */
     , (1772,  22,  872415275) /* PhysicsEffectTable */
     , (1772,  28,       1349) /* Spell - Endurance Self I */;
