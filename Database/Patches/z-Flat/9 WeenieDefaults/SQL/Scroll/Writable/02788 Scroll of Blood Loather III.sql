DELETE FROM `weenie` WHERE `class_Id` = 2788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2788, 'scrollbloodloather3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788,   1,       8192) /* ItemType - Writable */
     , (2788,   5,         30) /* EncumbranceVal */
     , (2788,   8,         90) /* Mass */
     , (2788,   9,          0) /* ValidLocations - None */
     , (2788,  16,          8) /* ItemUseable - Contained */
     , (2788,  19,         20) /* Value */
     , (2788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788,  22, True ) /* Inscribable */
     , (2788,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2788,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788,   1, 'Scroll of Blood Loather III') /* Name */
     , (2788,  15, 'A magic scroll.') /* ShortDesc */
     , (2788,  16, 'When learned, this spell decreased a weapon''s damage value by 8 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788,   1,   33554826) /* Setup */
     , (2788,   8,  100676656) /* Icon */
     , (2788,  22,  872415275) /* PhysicsEffectTable */
     , (2788,  28,       1618) /* Spell - Blood Loather III */;
