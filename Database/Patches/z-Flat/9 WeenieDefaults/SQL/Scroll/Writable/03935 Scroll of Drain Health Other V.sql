DELETE FROM `weenie` WHERE `class_Id` = 3935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3935, 'scrolldrainhealth5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3935,   1,       8192) /* ItemType - Writable */
     , (3935,   5,         30) /* EncumbranceVal */
     , (3935,   8,         90) /* Mass */
     , (3935,   9,          0) /* ValidLocations - None */
     , (3935,  16,          8) /* ItemUseable - Contained */
     , (3935,  19,        200) /* Value */
     , (3935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3935,  22, True ) /* Inscribable */
     , (3935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3935,   1, 'Scroll of Drain Health Other V') /* Name */
     , (3935,  15, 'A magic scroll.') /* ShortDesc */
     , (3935,  16, 'When learned, this spell drains one-quarter of the target''s Health and gives 90% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3935,   1,   33554826) /* Setup */
     , (3935,   8,  100676934) /* Icon */
     , (3935,  22,  872415275) /* PhysicsEffectTable */
     , (3935,  28,       1241) /* Spell - Drain Health Other V */;
