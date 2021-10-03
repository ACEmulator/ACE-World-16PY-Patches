DELETE FROM `weenie` WHERE `class_Id` = 1782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1782, 'scrollfocusself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1782,   1,       8192) /* ItemType - Writable */
     , (1782,   5,         30) /* EncumbranceVal */
     , (1782,   8,         90) /* Mass */
     , (1782,   9,          0) /* ValidLocations - None */
     , (1782,  16,          8) /* ItemUseable - Contained */
     , (1782,  19,          5) /* Value */
     , (1782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1782,  22, True ) /* Inscribable */
     , (1782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1782,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1782,   1, 'Scroll of Focus Self II') /* Name */
     , (1782,  15, 'A magic scroll.') /* ShortDesc */
     , (1782,  16, 'When learned, this spell increases the caster''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1782,   1,   33554826) /* Setup */
     , (1782,   8,  100676458) /* Icon */
     , (1782,  22,  872415275) /* PhysicsEffectTable */
     , (1782,  28,       1422) /* Spell - Focus Self II */;
