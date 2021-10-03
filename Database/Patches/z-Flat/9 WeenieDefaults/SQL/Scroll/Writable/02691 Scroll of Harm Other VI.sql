DELETE FROM `weenie` WHERE `class_Id` = 2691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2691, 'scrollharmother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691,   1,       8192) /* ItemType - Writable */
     , (2691,   5,         30) /* EncumbranceVal */
     , (2691,   8,         90) /* Mass */
     , (2691,   9,          0) /* ValidLocations - None */
     , (2691,  16,          8) /* ItemUseable - Contained */
     , (2691,  19,       1000) /* Value */
     , (2691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691,  22, True ) /* Inscribable */
     , (2691,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691,   1, 'Scroll of Harm Other VI') /* Name */
     , (2691,  15, 'A magic scroll.') /* ShortDesc */
     , (2691,  16, 'When learned, this spell drains 31-60 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691,   1,   33554826) /* Setup */
     , (2691,   8,  100676934) /* Icon */
     , (2691,  22,  872415275) /* PhysicsEffectTable */
     , (2691,  28,       1176) /* Spell - Harm Other VI */;
