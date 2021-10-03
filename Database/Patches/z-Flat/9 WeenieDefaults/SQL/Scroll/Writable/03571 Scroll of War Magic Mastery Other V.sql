DELETE FROM `weenie` WHERE `class_Id` = 3571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3571, 'scrollwarmagicmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571,   1,       8192) /* ItemType - Writable */
     , (3571,   5,         30) /* EncumbranceVal */
     , (3571,   8,         90) /* Mass */
     , (3571,   9,          0) /* ValidLocations - None */
     , (3571,  16,          8) /* ItemUseable - Contained */
     , (3571,  19,        200) /* Value */
     , (3571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571,  22, True ) /* Inscribable */
     , (3571,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571,   1, 'Scroll of War Magic Mastery Other V') /* Name */
     , (3571,  15, 'A magic scroll.') /* ShortDesc */
     , (3571,  16, 'When learned, this spell increases the target''s War Magic skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571,   1,   33554826) /* Setup */
     , (3571,   8,  100676479) /* Icon */
     , (3571,  22,  872415275) /* PhysicsEffectTable */
     , (3571,  28,        639) /* Spell - War Magic Mastery Other V */;
