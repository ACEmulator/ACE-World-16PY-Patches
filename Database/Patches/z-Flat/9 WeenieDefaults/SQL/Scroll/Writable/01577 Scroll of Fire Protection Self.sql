DELETE FROM `weenie` WHERE `class_Id` = 1577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1577, 'scrollfireprotectionself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1577,   1,       8192) /* ItemType - Writable */
     , (1577,   5,         30) /* EncumbranceVal */
     , (1577,   8,         90) /* Mass */
     , (1577,   9,          0) /* ValidLocations - None */
     , (1577,  16,          8) /* ItemUseable - Contained */
     , (1577,  19,          1) /* Value */
     , (1577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1577,  22, True ) /* Inscribable */
     , (1577,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1577,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1577,   1, 'Scroll of Fire Protection Self') /* Name */
     , (1577,  15, 'A magic scroll.') /* ShortDesc */
     , (1577,  16, 'When learned, this spell reduces damage the caster takes from fire by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1577,   1,   33554826) /* Setup */
     , (1577,   8,  100676949) /* Icon */
     , (1577,  22,  872415275) /* PhysicsEffectTable */
     , (1577,  28,         20) /* Spell - Fire Protection Self I */;
