DELETE FROM `weenie` WHERE `class_Id` = 3155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3155, 'scrollarmorignorance4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155,   1,       8192) /* ItemType - Writable */
     , (3155,   5,         30) /* EncumbranceVal */
     , (3155,   8,         90) /* Mass */
     , (3155,   9,          0) /* ValidLocations - None */
     , (3155,  16,          8) /* ItemUseable - Contained */
     , (3155,  19,        100) /* Value */
     , (3155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155,  22, True ) /* Inscribable */
     , (3155,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155,   1, 'Scroll of Armor Tinkering Ignorance IV') /* Name */
     , (3155,  15, 'A magic scroll.') /* ShortDesc */
     , (3155,  16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155,   1,   33554826) /* Setup */
     , (3155,   8,  100676477) /* Icon */
     , (3155,  22,  872415275) /* PhysicsEffectTable */
     , (3155,  28,        723) /* Spell - Armor Tinkering Ignorance Other IV */;
