DELETE FROM `weenie` WHERE `class_Id` = 3488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3488, 'scrollsprintother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3488,   1,       8192) /* ItemType - Writable */
     , (3488,   5,         30) /* EncumbranceVal */
     , (3488,   8,         90) /* Mass */
     , (3488,   9,          0) /* ValidLocations - None */
     , (3488,  16,          8) /* ItemUseable - Contained */
     , (3488,  19,          5) /* Value */
     , (3488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3488,  22, True ) /* Inscribable */
     , (3488,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3488,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3488,   1, 'Scroll of Sprint Other II') /* Name */
     , (3488,  15, 'A magic scroll.') /* ShortDesc */
     , (3488,  16, 'When learned, this spell increases the target''s Run skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3488,   1,   33554826) /* Setup */
     , (3488,   8,  100676470) /* Icon */
     , (3488,  22,  872415275) /* PhysicsEffectTable */
     , (3488,  28,        989) /* Spell - Sprint Other II */;
