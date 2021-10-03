DELETE FROM `weenie` WHERE `class_Id` = 9626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9626, 'scrolljumpineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9626,   1,       8192) /* ItemType - Writable */
     , (9626,   5,         30) /* EncumbranceVal */
     , (9626,   8,         90) /* Mass */
     , (9626,   9,          0) /* ValidLocations - None */
     , (9626,  16,          8) /* ItemUseable - Contained */
     , (9626,  19,         20) /* Value */
     , (9626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9626,  22, True ) /* Inscribable */
     , (9626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9626,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9626,   1, 'Scroll of Jumping Ineptitude III') /* Name */
     , (9626,  15, 'A magic scroll.') /* ShortDesc */
     , (9626,  16, 'When learned, this spell decreases the target''s Jump skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9626,   1,   33554826) /* Setup */
     , (9626,   8,  100676461) /* Icon */
     , (9626,  22,  872415275) /* PhysicsEffectTable */
     , (9626,  28,       1014) /* Spell - Jumping Ineptitude Other III */;
