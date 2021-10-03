DELETE FROM `weenie` WHERE `class_Id` = 3370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3370, 'scrolllifemagicmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370,   1,       8192) /* ItemType - Writable */
     , (3370,   5,         30) /* EncumbranceVal */
     , (3370,   8,         90) /* Mass */
     , (3370,   9,          0) /* ValidLocations - None */
     , (3370,  16,          8) /* ItemUseable - Contained */
     , (3370,  19,        100) /* Value */
     , (3370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370,  22, True ) /* Inscribable */
     , (3370,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3370,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370,   1, 'Scroll of Life Magic Mastery Other IV') /* Name */
     , (3370,  15, 'A magic scroll.') /* ShortDesc */
     , (3370,  16, 'When learned, this spell increases the target''s Life Magic skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370,   1,   33554826) /* Setup */
     , (3370,   8,  100676462) /* Icon */
     , (3370,  22,  872415275) /* PhysicsEffectTable */
     , (3370,  28,        614) /* Spell - Life Magic Mastery Other IV */;
