DELETE FROM `weenie` WHERE `class_Id` = 3329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3329, 'scrollitemignorance3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329,   1,       8192) /* ItemType - Writable */
     , (3329,   5,         30) /* EncumbranceVal */
     , (3329,   8,         90) /* Mass */
     , (3329,   9,          0) /* ValidLocations - None */
     , (3329,  16,          8) /* ItemUseable - Contained */
     , (3329,  19,         20) /* Value */
     , (3329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329,  22, True ) /* Inscribable */
     , (3329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329,   1, 'Scroll of Item Tinkering Ignorance III') /* Name */
     , (3329,  15, 'A magic scroll.') /* ShortDesc */
     , (3329,  16, 'When learned, this spell decreases the target''s Item Tinkering skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329,   1,   33554826) /* Setup */
     , (3329,   8,  100676477) /* Icon */
     , (3329,  22,  872415275) /* PhysicsEffectTable */
     , (3329,  28,        746) /* Spell - Item Tinkering Ignorance Other III */;
