DELETE FROM `weenie` WHERE `class_Id` = 3355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3355, 'scrollleadershipmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355,   1,       8192) /* ItemType - Writable */
     , (3355,   5,         30) /* EncumbranceVal */
     , (3355,   8,         90) /* Mass */
     , (3355,   9,          0) /* ValidLocations - None */
     , (3355,  16,          8) /* ItemUseable - Contained */
     , (3355,  19,        100) /* Value */
     , (3355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355,  22, True ) /* Inscribable */
     , (3355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355,   1, 'Scroll of Leadership Mastery Other IV') /* Name */
     , (3355,  15, 'A magic scroll.') /* ShortDesc */
     , (3355,  16, 'When learned, this spell increases the target''s Leadership skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355,   1,   33554826) /* Setup */
     , (3355,   8,  100676446) /* Icon */
     , (3355,  22,  872415275) /* PhysicsEffectTable */
     , (3355,  28,        907) /* Spell - Leadership Mastery Other IV */;
