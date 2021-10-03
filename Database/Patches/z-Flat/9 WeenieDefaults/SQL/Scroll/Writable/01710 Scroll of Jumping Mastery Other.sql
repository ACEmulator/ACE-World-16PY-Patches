DELETE FROM `weenie` WHERE `class_Id` = 1710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1710, 'scrolljumpmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1710,   1,       8192) /* ItemType - Writable */
     , (1710,   5,         30) /* EncumbranceVal */
     , (1710,   8,         90) /* Mass */
     , (1710,   9,          0) /* ValidLocations - None */
     , (1710,  16,          8) /* ItemUseable - Contained */
     , (1710,  19,          1) /* Value */
     , (1710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1710,  22, True ) /* Inscribable */
     , (1710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1710,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1710,   1, 'Scroll of Jumping Mastery Other') /* Name */
     , (1710,  15, 'A magic scroll.') /* ShortDesc */
     , (1710,  16, 'When learned, this spell increases the target''s Jump skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1710,   1,   33554826) /* Setup */
     , (1710,   8,  100676461) /* Icon */
     , (1710,  22,  872415275) /* PhysicsEffectTable */
     , (1710,  28,        976) /* Spell - Jumping Mastery Other I */;
