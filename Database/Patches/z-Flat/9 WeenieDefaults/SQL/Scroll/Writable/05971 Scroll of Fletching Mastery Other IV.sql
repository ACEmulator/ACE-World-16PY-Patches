DELETE FROM `weenie` WHERE `class_Id` = 5971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5971, 'scrollfletchingmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5971,   1,       8192) /* ItemType - Writable */
     , (5971,   5,         30) /* EncumbranceVal */
     , (5971,   8,         90) /* Mass */
     , (5971,   9,          0) /* ValidLocations - None */
     , (5971,  16,          8) /* ItemUseable - Contained */
     , (5971,  19,        100) /* Value */
     , (5971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5971,  22, True ) /* Inscribable */
     , (5971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5971,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5971,   1, 'Scroll of Fletching Mastery Other IV') /* Name */
     , (5971,  15, 'A magic scroll.') /* ShortDesc */
     , (5971,  16, 'When learned, this spell increases the target''s Fletching skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5971,   1,   33554826) /* Setup */
     , (5971,   8,  100676457) /* Icon */
     , (5971,  22,  872415275) /* PhysicsEffectTable */
     , (5971,  28,       1736) /* Spell - Fletching Mastery Other IV */;
