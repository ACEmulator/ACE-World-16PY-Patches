DELETE FROM `weenie` WHERE `class_Id` = 3729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3729, 'scrolldrainstamina5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3729,   1,       8192) /* ItemType - Writable */
     , (3729,   5,         30) /* EncumbranceVal */
     , (3729,   8,         90) /* Mass */
     , (3729,   9,          0) /* ValidLocations - None */
     , (3729,  16,          8) /* ItemUseable - Contained */
     , (3729,  19,        200) /* Value */
     , (3729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3729,  22, True ) /* Inscribable */
     , (3729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3729,   1, 'Scroll of Drain Stamina Other V') /* Name */
     , (3729,  15, 'A magic scroll.') /* ShortDesc */
     , (3729,  16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 90% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3729,   1,   33554826) /* Setup */
     , (3729,   8,  100676933) /* Icon */
     , (3729,  22,  872415275) /* PhysicsEffectTable */
     , (3729,  28,       1253) /* Spell - Drain Stamina Other V */;
