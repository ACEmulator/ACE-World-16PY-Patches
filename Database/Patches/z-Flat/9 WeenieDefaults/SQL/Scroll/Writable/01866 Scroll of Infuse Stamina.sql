DELETE FROM `weenie` WHERE `class_Id` = 1866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1866, 'scrollinfusestamina', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1866,   1,       8192) /* ItemType - Writable */
     , (1866,   5,         30) /* EncumbranceVal */
     , (1866,   8,         90) /* Mass */
     , (1866,   9,          0) /* ValidLocations - None */
     , (1866,  16,          8) /* ItemUseable - Contained */
     , (1866,  19,          1) /* Value */
     , (1866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1866,  22, True ) /* Inscribable */
     , (1866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1866,   1, 'Scroll of Infuse Stamina') /* Name */
     , (1866,  15, 'A magic scroll.') /* ShortDesc */
     , (1866,  16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 20% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1866,   1,   33554826) /* Setup */
     , (1866,   8,  100676930) /* Icon */
     , (1866,  22,  872415275) /* PhysicsEffectTable */
     , (1866,  28,       1243) /* Spell - Infuse Stamina Other I */;
