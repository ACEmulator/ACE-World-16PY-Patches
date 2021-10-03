DELETE FROM `weenie` WHERE `class_Id` = 2687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2687, 'scrollharmother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687,   1,       8192) /* ItemType - Writable */
     , (2687,   5,         30) /* EncumbranceVal */
     , (2687,   8,         90) /* Mass */
     , (2687,   9,          0) /* ValidLocations - None */
     , (2687,  16,          8) /* ItemUseable - Contained */
     , (2687,  19,          5) /* Value */
     , (2687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687,  22, True ) /* Inscribable */
     , (2687,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2687,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687,   1, 'Scroll of Harm Other II') /* Name */
     , (2687,  15, 'A magic scroll.') /* ShortDesc */
     , (2687,  16, 'When learned, this spell drains 7-12 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687,   1,   33554826) /* Setup */
     , (2687,   8,  100676934) /* Icon */
     , (2687,  22,  872415275) /* PhysicsEffectTable */
     , (2687,  28,       1172) /* Spell - Harm Other II */;
