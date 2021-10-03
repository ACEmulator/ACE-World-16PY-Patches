DELETE FROM `weenie` WHERE `class_Id` = 2680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2680, 'scrollfocusself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680,   1,       8192) /* ItemType - Writable */
     , (2680,   5,         30) /* EncumbranceVal */
     , (2680,   8,         90) /* Mass */
     , (2680,   9,          0) /* ValidLocations - None */
     , (2680,  16,          8) /* ItemUseable - Contained */
     , (2680,  19,        200) /* Value */
     , (2680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680,  22, True ) /* Inscribable */
     , (2680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2680,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680,   1, 'Scroll of Focus Self V') /* Name */
     , (2680,  15, 'A magic scroll.') /* ShortDesc */
     , (2680,  16, 'When learned, this spell increases the caster''s Focus by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680,   1,   33554826) /* Setup */
     , (2680,   8,  100676458) /* Icon */
     , (2680,  22,  872415275) /* PhysicsEffectTable */
     , (2680,  28,       1425) /* Spell - Focus Self V */;
