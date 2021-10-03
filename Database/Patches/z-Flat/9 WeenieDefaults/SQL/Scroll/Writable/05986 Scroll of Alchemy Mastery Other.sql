DELETE FROM `weenie` WHERE `class_Id` = 5986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5986, 'scrollalchemymasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5986,   1,       8192) /* ItemType - Writable */
     , (5986,   5,         30) /* EncumbranceVal */
     , (5986,   8,         90) /* Mass */
     , (5986,   9,          0) /* ValidLocations - None */
     , (5986,  16,          8) /* ItemUseable - Contained */
     , (5986,  19,          1) /* Value */
     , (5986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5986,  22, True ) /* Inscribable */
     , (5986,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5986,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5986,   1, 'Scroll of Alchemy Mastery Other') /* Name */
     , (5986,  15, 'A magic scroll.') /* ShortDesc */
     , (5986,  16, 'When learned, this spell increases the target''s Alchemy skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5986,   1,   33554826) /* Setup */
     , (5986,   8,  100676480) /* Icon */
     , (5986,  22,  872415275) /* PhysicsEffectTable */
     , (5986,  28,       1757) /* Spell - Alchemy Mastery Other I */;
