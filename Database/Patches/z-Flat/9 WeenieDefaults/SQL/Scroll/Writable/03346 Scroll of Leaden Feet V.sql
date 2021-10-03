DELETE FROM `weenie` WHERE `class_Id` = 3346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3346, 'scrollleadenfeet5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346,   1,       8192) /* ItemType - Writable */
     , (3346,   5,         30) /* EncumbranceVal */
     , (3346,   8,         90) /* Mass */
     , (3346,   9,          0) /* ValidLocations - None */
     , (3346,  16,          8) /* ItemUseable - Contained */
     , (3346,  19,        200) /* Value */
     , (3346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346,  22, True ) /* Inscribable */
     , (3346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346,   1, 'Scroll of Leaden Feet V') /* Name */
     , (3346,  15, 'A magic scroll.') /* ShortDesc */
     , (3346,  16, 'When learned, this spell decreases the target''s Run skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346,   1,   33554826) /* Setup */
     , (3346,   8,  100676470) /* Icon */
     , (3346,  22,  872415275) /* PhysicsEffectTable */
     , (3346,  28,       1004) /* Spell - Leaden Feet Other V */;
