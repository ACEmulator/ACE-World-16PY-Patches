DELETE FROM `weenie` WHERE `class_Id` = 3264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3264, 'scrollfealtyself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264,   1,       8192) /* ItemType - Writable */
     , (3264,   5,         30) /* EncumbranceVal */
     , (3264,   8,         90) /* Mass */
     , (3264,   9,          0) /* ValidLocations - None */
     , (3264,  16,          8) /* ItemUseable - Contained */
     , (3264,  19,         20) /* Value */
     , (3264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264,  22, True ) /* Inscribable */
     , (3264,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264,   1, 'Scroll of Fealty Self III') /* Name */
     , (3264,  15, 'A magic scroll.') /* ShortDesc */
     , (3264,  16, 'When learned, this spell increases the caster''s Loyalty skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264,   1,   33554826) /* Setup */
     , (3264,   8,  100676446) /* Icon */
     , (3264,  22,  872415275) /* PhysicsEffectTable */
     , (3264,  28,        948) /* Spell - Fealty Self III */;
