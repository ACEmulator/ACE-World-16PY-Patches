DELETE FROM `weenie` WHERE `class_Id` = 3430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3430, 'scrollmanaconvertmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430,   1,       8192) /* ItemType - Writable */
     , (3430,   5,         30) /* EncumbranceVal */
     , (3430,   8,         90) /* Mass */
     , (3430,   9,          0) /* ValidLocations - None */
     , (3430,  16,          8) /* ItemUseable - Contained */
     , (3430,  19,        100) /* Value */
     , (3430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430,  22, True ) /* Inscribable */
     , (3430,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430,   1, 'Scroll of Mana Mastery Other IV') /* Name */
     , (3430,  15, 'A magic scroll.') /* ShortDesc */
     , (3430,  16, 'When learned, this spell increases the target''s Mana Conversion skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430,   1,   33554826) /* Setup */
     , (3430,   8,  100676466) /* Icon */
     , (3430,  22,  872415275) /* PhysicsEffectTable */
     , (3430,  28,        662) /* Spell - Mana Conversion Mastery Other IV */;
