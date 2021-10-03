DELETE FROM `weenie` WHERE `class_Id` = 3490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3490, 'scrollsprintother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3490,   1,       8192) /* ItemType - Writable */
     , (3490,   5,         30) /* EncumbranceVal */
     , (3490,   8,         90) /* Mass */
     , (3490,   9,          0) /* ValidLocations - None */
     , (3490,  16,          8) /* ItemUseable - Contained */
     , (3490,  19,        100) /* Value */
     , (3490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3490,  22, True ) /* Inscribable */
     , (3490,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3490,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3490,   1, 'Scroll of Sprint Other IV') /* Name */
     , (3490,  15, 'A magic scroll.') /* ShortDesc */
     , (3490,  16, 'When learned, this spell increases the target''s Run skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3490,   1,   33554826) /* Setup */
     , (3490,   8,  100676470) /* Icon */
     , (3490,  22,  872415275) /* PhysicsEffectTable */
     , (3490,  28,        991) /* Spell - Sprint Other IV */;
