DELETE FROM `weenie` WHERE `class_Id` = 3564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3564, 'scrollwarmagicineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564,   1,       8192) /* ItemType - Writable */
     , (3564,   5,         30) /* EncumbranceVal */
     , (3564,   8,         90) /* Mass */
     , (3564,   9,          0) /* ValidLocations - None */
     , (3564,  16,          8) /* ItemUseable - Contained */
     , (3564,  19,         20) /* Value */
     , (3564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564,  22, True ) /* Inscribable */
     , (3564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3564,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564,   1, 'Scroll of War Magic Ineptitude III') /* Name */
     , (3564,  15, 'A magic scroll.') /* ShortDesc */
     , (3564,  16, 'When learned, this spell decreases the target''s War Magic skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564,   1,   33554826) /* Setup */
     , (3564,   8,  100676479) /* Icon */
     , (3564,  22,  872415275) /* PhysicsEffectTable */
     , (3564,  28,        649) /* Spell - War Magic Ineptitude Other III */;
