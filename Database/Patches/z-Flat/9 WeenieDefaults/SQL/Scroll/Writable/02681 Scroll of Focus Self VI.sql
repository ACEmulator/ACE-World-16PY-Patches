DELETE FROM `weenie` WHERE `class_Id` = 2681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2681, 'scrollfocusself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681,   1,       8192) /* ItemType - Writable */
     , (2681,   5,         30) /* EncumbranceVal */
     , (2681,   8,         90) /* Mass */
     , (2681,   9,          0) /* ValidLocations - None */
     , (2681,  16,          8) /* ItemUseable - Contained */
     , (2681,  19,       1000) /* Value */
     , (2681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681,  22, True ) /* Inscribable */
     , (2681,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681,   1, 'Scroll of Focus Self VI') /* Name */
     , (2681,  15, 'A magic scroll.') /* ShortDesc */
     , (2681,  16, 'When learned, this spell increases the caster''s Focus by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681,   1,   33554826) /* Setup */
     , (2681,   8,  100676458) /* Icon */
     , (2681,  22,  872415275) /* PhysicsEffectTable */
     , (2681,  28,       1426) /* Spell - Focus Self VI */;
