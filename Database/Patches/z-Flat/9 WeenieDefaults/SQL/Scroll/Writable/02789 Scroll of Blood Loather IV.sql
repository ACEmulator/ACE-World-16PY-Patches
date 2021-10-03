DELETE FROM `weenie` WHERE `class_Id` = 2789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2789, 'scrollbloodloather4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789,   1,       8192) /* ItemType - Writable */
     , (2789,   5,         30) /* EncumbranceVal */
     , (2789,   8,         90) /* Mass */
     , (2789,   9,          0) /* ValidLocations - None */
     , (2789,  16,          8) /* ItemUseable - Contained */
     , (2789,  19,        100) /* Value */
     , (2789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789,  22, True ) /* Inscribable */
     , (2789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789,   1, 'Scroll of Blood Loather IV') /* Name */
     , (2789,  15, 'A magic scroll.') /* ShortDesc */
     , (2789,  16, 'When learned, this spell decreased a weapon''s damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789,   1,   33554826) /* Setup */
     , (2789,   8,  100676656) /* Icon */
     , (2789,  22,  872415275) /* PhysicsEffectTable */
     , (2789,  28,       1619) /* Spell - Blood Loather IV */;
