DELETE FROM `weenie` WHERE `class_Id` = 2805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2805, 'scrollbrittlemail5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805,   1,       8192) /* ItemType - Writable */
     , (2805,   5,         30) /* EncumbranceVal */
     , (2805,   8,         90) /* Mass */
     , (2805,   9,          0) /* ValidLocations - None */
     , (2805,  16,          8) /* ItemUseable - Contained */
     , (2805,  19,        200) /* Value */
     , (2805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2805,  22, True ) /* Inscribable */
     , (2805,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2805,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805,   1, 'Scroll of Brittlemail V') /* Name */
     , (2805,  15, 'A magic scroll.') /* ShortDesc */
     , (2805,  16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805,   1,   33554826) /* Setup */
     , (2805,   8,  100676657) /* Icon */
     , (2805,  22,  872415275) /* PhysicsEffectTable */
     , (2805,  28,       1491) /* Spell - Brittlemail V */;
