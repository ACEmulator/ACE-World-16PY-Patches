DELETE FROM `weenie` WHERE `class_Id` = 2790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2790, 'scrollbloodloather5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790,   1,       8192) /* ItemType - Writable */
     , (2790,   5,         30) /* EncumbranceVal */
     , (2790,   8,         90) /* Mass */
     , (2790,   9,          0) /* ValidLocations - None */
     , (2790,  16,          8) /* ItemUseable - Contained */
     , (2790,  19,        200) /* Value */
     , (2790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790,  22, True ) /* Inscribable */
     , (2790,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790,   1, 'Scroll of Blood Loather V') /* Name */
     , (2790,  15, 'A magic scroll.') /* ShortDesc */
     , (2790,  16, 'When learned, this spell decreased a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790,   1,   33554826) /* Setup */
     , (2790,   8,  100676656) /* Icon */
     , (2790,  22,  872415275) /* PhysicsEffectTable */
     , (2790,  28,       1620) /* Spell - Blood Loather V */;
