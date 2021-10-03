DELETE FROM `weenie` WHERE `class_Id` = 3038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3038, 'scrollfireprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038,   1,       8192) /* ItemType - Writable */
     , (3038,   5,         30) /* EncumbranceVal */
     , (3038,   8,         90) /* Mass */
     , (3038,   9,          0) /* ValidLocations - None */
     , (3038,  16,          8) /* ItemUseable - Contained */
     , (3038,  19,          5) /* Value */
     , (3038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038,  22, True ) /* Inscribable */
     , (3038,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038,   1, 'Scroll of Fire Protection Self II') /* Name */
     , (3038,  15, 'A magic scroll.') /* ShortDesc */
     , (3038,  16, 'When learned, this spell reduces damage the caster takes from fire by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038,   1,   33554826) /* Setup */
     , (3038,   8,  100676949) /* Icon */
     , (3038,  22,  872415275) /* PhysicsEffectTable */
     , (3038,  28,       1090) /* Spell - Fire Protection Self II */;
