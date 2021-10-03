DELETE FROM `weenie` WHERE `class_Id` = 4385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4385, 'scrollarmorother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4385,   1,       8192) /* ItemType - Writable */
     , (4385,   5,         30) /* EncumbranceVal */
     , (4385,   8,         90) /* Mass */
     , (4385,   9,          0) /* ValidLocations - None */
     , (4385,  16,          8) /* ItemUseable - Contained */
     , (4385,  19,          5) /* Value */
     , (4385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4385,  22, True ) /* Inscribable */
     , (4385,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4385,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4385,   1, 'Scroll of Armor Other II') /* Name */
     , (4385,  15, 'A magic scroll.') /* ShortDesc */
     , (4385,  16, 'When learned, this spell increases the target''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4385,   1,   33554826) /* Setup */
     , (4385,   8,  100676928) /* Icon */
     , (4385,  22,  872415275) /* PhysicsEffectTable */
     , (4385,  28,       1313) /* Spell - Armor Other II */;
