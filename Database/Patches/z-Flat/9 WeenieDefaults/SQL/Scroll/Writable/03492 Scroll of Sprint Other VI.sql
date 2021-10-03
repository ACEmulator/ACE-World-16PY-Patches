DELETE FROM `weenie` WHERE `class_Id` = 3492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3492, 'scrollsprintother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3492,   1,       8192) /* ItemType - Writable */
     , (3492,   5,         30) /* EncumbranceVal */
     , (3492,   8,         90) /* Mass */
     , (3492,   9,          0) /* ValidLocations - None */
     , (3492,  16,          8) /* ItemUseable - Contained */
     , (3492,  19,       1000) /* Value */
     , (3492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3492,  22, True ) /* Inscribable */
     , (3492,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3492,   1, 'Scroll of Sprint Other VI') /* Name */
     , (3492,  15, 'A magic scroll.') /* ShortDesc */
     , (3492,  16, 'When learned, this spell increases the target''s Run skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3492,   1,   33554826) /* Setup */
     , (3492,   8,  100676470) /* Icon */
     , (3492,  22,  872415275) /* PhysicsEffectTable */
     , (3492,  28,        993) /* Spell - Sprint Other VI */;
