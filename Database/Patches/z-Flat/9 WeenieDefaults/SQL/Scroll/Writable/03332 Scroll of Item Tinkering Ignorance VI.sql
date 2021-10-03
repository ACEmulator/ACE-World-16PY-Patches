DELETE FROM `weenie` WHERE `class_Id` = 3332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3332, 'scrollitemignorance6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332,   1,       8192) /* ItemType - Writable */
     , (3332,   5,         30) /* EncumbranceVal */
     , (3332,   8,         90) /* Mass */
     , (3332,   9,          0) /* ValidLocations - None */
     , (3332,  16,          8) /* ItemUseable - Contained */
     , (3332,  19,       1000) /* Value */
     , (3332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332,  22, True ) /* Inscribable */
     , (3332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332,   1, 'Scroll of Item Tinkering Ignorance VI') /* Name */
     , (3332,  15, 'A magic scroll.') /* ShortDesc */
     , (3332,  16, 'When learned, this spell decreases the target''s Item Tinkering skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332,   1,   33554826) /* Setup */
     , (3332,   8,  100676477) /* Icon */
     , (3332,  22,  872415275) /* PhysicsEffectTable */
     , (3332,  28,        749) /* Spell - Item Tinkering Ignorance Other VI */;
