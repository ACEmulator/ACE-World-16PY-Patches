DELETE FROM `weenie` WHERE `class_Id` = 2745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2745, 'scrollstrengthself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2745,   1,       8192) /* ItemType - Writable */
     , (2745,   5,         30) /* EncumbranceVal */
     , (2745,   8,         90) /* Mass */
     , (2745,   9,          0) /* ValidLocations - None */
     , (2745,  16,          8) /* ItemUseable - Contained */
     , (2745,  19,        200) /* Value */
     , (2745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2745,  22, True ) /* Inscribable */
     , (2745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2745,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2745,   1, 'Scroll of Self Strength V') /* Name */
     , (2745,  15, 'A magic scroll.') /* ShortDesc */
     , (2745,  16, 'When learned, this spell increases the caster''s Strength by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2745,   1,   33554826) /* Setup */
     , (2745,   8,  100676474) /* Icon */
     , (2745,  22,  872415275) /* PhysicsEffectTable */
     , (2745,  28,       1331) /* Spell - Strength Self V */;
