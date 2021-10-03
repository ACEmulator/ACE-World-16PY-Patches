DELETE FROM `weenie` WHERE `class_Id` = 1589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1589, 'scrollbloodloather', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1589,   1,       8192) /* ItemType - Writable */
     , (1589,   5,         30) /* EncumbranceVal */
     , (1589,   8,         90) /* Mass */
     , (1589,   9,          0) /* ValidLocations - None */
     , (1589,  16,          8) /* ItemUseable - Contained */
     , (1589,  19,          1) /* Value */
     , (1589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1589,  22, True ) /* Inscribable */
     , (1589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1589,   1, 'Scroll of Blood Loather') /* Name */
     , (1589,  15, 'A magic scroll.') /* ShortDesc */
     , (1589,  16, 'When learned, this spell decreased a weapon''s damage value by 2 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1589,   1,   33554826) /* Setup */
     , (1589,   8,  100676656) /* Icon */
     , (1589,  22,  872415275) /* PhysicsEffectTable */
     , (1589,  28,         36) /* Spell - Blood Loather I */;
