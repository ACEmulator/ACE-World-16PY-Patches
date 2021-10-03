DELETE FROM `weenie` WHERE `class_Id` = 3328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3328, 'scrollitemignorance2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328,   1,       8192) /* ItemType - Writable */
     , (3328,   5,         30) /* EncumbranceVal */
     , (3328,   8,         90) /* Mass */
     , (3328,   9,          0) /* ValidLocations - None */
     , (3328,  16,          8) /* ItemUseable - Contained */
     , (3328,  19,          5) /* Value */
     , (3328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328,  22, True ) /* Inscribable */
     , (3328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328,   1, 'Scroll of Item Tinkering Ignorance II') /* Name */
     , (3328,  15, 'A magic scroll.') /* ShortDesc */
     , (3328,  16, 'When learned, this spell decreases the target''s Item Tinkering skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328,   1,   33554826) /* Setup */
     , (3328,   8,  100676477) /* Icon */
     , (3328,  22,  872415275) /* PhysicsEffectTable */
     , (3328,  28,        745) /* Spell - Item Tinkering Ignorance Other II */;
