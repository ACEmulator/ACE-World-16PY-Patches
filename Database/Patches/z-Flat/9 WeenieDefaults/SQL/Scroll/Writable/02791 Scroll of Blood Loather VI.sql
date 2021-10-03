DELETE FROM `weenie` WHERE `class_Id` = 2791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2791, 'scrollbloodloather6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2791,   1,       8192) /* ItemType - Writable */
     , (2791,   5,         30) /* EncumbranceVal */
     , (2791,   8,         90) /* Mass */
     , (2791,   9,          0) /* ValidLocations - None */
     , (2791,  16,          8) /* ItemUseable - Contained */
     , (2791,  19,       1000) /* Value */
     , (2791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2791,  22, True ) /* Inscribable */
     , (2791,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2791,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2791,   1, 'Scroll of Blood Loather VI') /* Name */
     , (2791,  15, 'A magic scroll.') /* ShortDesc */
     , (2791,  16, 'When learned, this spell decreased a weapon''s damage value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2791,   1,   33554826) /* Setup */
     , (2791,   8,  100676656) /* Icon */
     , (2791,  22,  872415275) /* PhysicsEffectTable */
     , (2791,  28,       1621) /* Spell - Blood Loather VI */;
