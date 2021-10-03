DELETE FROM `weenie` WHERE `class_Id` = 1751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1751, 'scrollwarmagicmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1751,   1,       8192) /* ItemType - Writable */
     , (1751,   5,         30) /* EncumbranceVal */
     , (1751,   8,         90) /* Mass */
     , (1751,   9,          0) /* ValidLocations - None */
     , (1751,  16,          8) /* ItemUseable - Contained */
     , (1751,  19,          1) /* Value */
     , (1751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1751,  22, True ) /* Inscribable */
     , (1751,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1751,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1751,   1, 'Scroll of War Magic Mastery Other') /* Name */
     , (1751,  15, 'A magic scroll.') /* ShortDesc */
     , (1751,  16, 'When learned, this spell increases the target''s War Magic skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1751,   1,   33554826) /* Setup */
     , (1751,   8,  100676479) /* Icon */
     , (1751,  22,  872415275) /* PhysicsEffectTable */
     , (1751,  28,        635) /* Spell - War Magic Mastery Other I */;
