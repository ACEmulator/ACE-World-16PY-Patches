DELETE FROM `weenie` WHERE `class_Id` = 2804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2804, 'scrollbrittlemail4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804,   1,       8192) /* ItemType - Writable */
     , (2804,   5,         30) /* EncumbranceVal */
     , (2804,   8,         90) /* Mass */
     , (2804,   9,          0) /* ValidLocations - None */
     , (2804,  16,          8) /* ItemUseable - Contained */
     , (2804,  19,        100) /* Value */
     , (2804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804,  22, True ) /* Inscribable */
     , (2804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804,   1, 'Scroll of Brittlemail IV') /* Name */
     , (2804,  15, 'A magic scroll.') /* ShortDesc */
     , (2804,  16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804,   1,   33554826) /* Setup */
     , (2804,   8,  100676657) /* Icon */
     , (2804,  22,  872415275) /* PhysicsEffectTable */
     , (2804,  28,       1490) /* Spell - Brittlemail IV */;
