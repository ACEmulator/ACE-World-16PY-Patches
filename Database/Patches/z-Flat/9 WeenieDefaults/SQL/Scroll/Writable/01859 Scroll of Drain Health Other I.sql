DELETE FROM `weenie` WHERE `class_Id` = 1859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1859, 'scrolldrainhealth', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1859,   1,       8192) /* ItemType - Writable */
     , (1859,   5,         30) /* EncumbranceVal */
     , (1859,   8,         90) /* Mass */
     , (1859,   9,          0) /* ValidLocations - None */
     , (1859,  16,          8) /* ItemUseable - Contained */
     , (1859,  19,          1) /* Value */
     , (1859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1859,  22, True ) /* Inscribable */
     , (1859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1859,   1, 'Scroll of Drain Health Other I') /* Name */
     , (1859,  15, 'A magic scroll.') /* ShortDesc */
     , (1859,  16, 'When learned, this spell drains one-quarter of the target''s Health and gives 20% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1859,   1,   33554826) /* Setup */
     , (1859,   8,  100676934) /* Icon */
     , (1859,  22,  872415275) /* PhysicsEffectTable */
     , (1859,  28,       1237) /* Spell - Drain Health Other I */;
