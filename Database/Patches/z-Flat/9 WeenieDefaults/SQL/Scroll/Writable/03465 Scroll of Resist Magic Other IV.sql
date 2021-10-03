DELETE FROM `weenie` WHERE `class_Id` = 3465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3465, 'scrollresistmagicother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3465,   1,       8192) /* ItemType - Writable */
     , (3465,   5,         30) /* EncumbranceVal */
     , (3465,   8,         90) /* Mass */
     , (3465,   9,          0) /* ValidLocations - None */
     , (3465,  16,          8) /* ItemUseable - Contained */
     , (3465,  19,        100) /* Value */
     , (3465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3465,  22, True ) /* Inscribable */
     , (3465,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3465,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3465,   1, 'Scroll of Resist Magic Other IV') /* Name */
     , (3465,  15, 'A magic scroll.') /* ShortDesc */
     , (3465,  16, 'When learned, this spell increases the target''s Magic Defense skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3465,   1,   33554826) /* Setup */
     , (3465,   8,  100676465) /* Icon */
     , (3465,  22,  872415275) /* PhysicsEffectTable */
     , (3465,  28,        271) /* Spell - Magic Resistance Other IV */;
