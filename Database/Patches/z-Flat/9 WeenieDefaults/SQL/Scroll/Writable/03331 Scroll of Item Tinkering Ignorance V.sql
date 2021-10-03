DELETE FROM `weenie` WHERE `class_Id` = 3331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3331, 'scrollitemignorance5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331,   1,       8192) /* ItemType - Writable */
     , (3331,   5,         30) /* EncumbranceVal */
     , (3331,   8,         90) /* Mass */
     , (3331,   9,          0) /* ValidLocations - None */
     , (3331,  16,          8) /* ItemUseable - Contained */
     , (3331,  19,        200) /* Value */
     , (3331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331,  22, True ) /* Inscribable */
     , (3331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331,   1, 'Scroll of Item Tinkering Ignorance V') /* Name */
     , (3331,  15, 'A magic scroll.') /* ShortDesc */
     , (3331,  16, 'When learned, this spell decreases the target''s Item Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   1,   33554826) /* Setup */
     , (3331,   8,  100676477) /* Icon */
     , (3331,  22,  872415275) /* PhysicsEffectTable */
     , (3331,  28,        748) /* Spell - Item Tinkering Ignorance Other V */;
