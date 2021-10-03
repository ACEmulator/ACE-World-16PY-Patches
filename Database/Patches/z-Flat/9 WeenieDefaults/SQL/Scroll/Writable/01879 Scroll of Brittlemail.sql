DELETE FROM `weenie` WHERE `class_Id` = 1879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1879, 'scrollbrittlemail', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1879,   1,       8192) /* ItemType - Writable */
     , (1879,   5,         30) /* EncumbranceVal */
     , (1879,   8,         90) /* Mass */
     , (1879,   9,          0) /* ValidLocations - None */
     , (1879,  16,          8) /* ItemUseable - Contained */
     , (1879,  19,          1) /* Value */
     , (1879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1879,  22, True ) /* Inscribable */
     , (1879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1879,   1, 'Scroll of Brittlemail') /* Name */
     , (1879,  15, 'A magic scroll.') /* ShortDesc */
     , (1879,  16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1879,   1,   33554826) /* Setup */
     , (1879,   8,  100676657) /* Icon */
     , (1879,  22,  872415275) /* PhysicsEffectTable */
     , (1879,  28,       1487) /* Spell - Brittlemail I */;
