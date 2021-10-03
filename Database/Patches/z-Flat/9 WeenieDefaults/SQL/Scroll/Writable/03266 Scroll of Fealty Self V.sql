DELETE FROM `weenie` WHERE `class_Id` = 3266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3266, 'scrollfealtyself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266,   1,       8192) /* ItemType - Writable */
     , (3266,   5,         30) /* EncumbranceVal */
     , (3266,   8,         90) /* Mass */
     , (3266,   9,          0) /* ValidLocations - None */
     , (3266,  16,          8) /* ItemUseable - Contained */
     , (3266,  19,        200) /* Value */
     , (3266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266,  22, True ) /* Inscribable */
     , (3266,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266,   1, 'Scroll of Fealty Self V') /* Name */
     , (3266,  15, 'A magic scroll.') /* ShortDesc */
     , (3266,  16, 'When learned, this spell increases the caster''s Loyalty skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266,   1,   33554826) /* Setup */
     , (3266,   8,  100676446) /* Icon */
     , (3266,  22,  872415275) /* PhysicsEffectTable */
     , (3266,  28,        950) /* Spell - Fealty Self V */;
