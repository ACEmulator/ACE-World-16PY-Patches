DELETE FROM `weenie` WHERE `class_Id` = 3366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3366, 'scrolllifemagicineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3366,   1,       8192) /* ItemType - Writable */
     , (3366,   5,         30) /* EncumbranceVal */
     , (3366,   8,         90) /* Mass */
     , (3366,   9,          0) /* ValidLocations - None */
     , (3366,  16,          8) /* ItemUseable - Contained */
     , (3366,  19,        200) /* Value */
     , (3366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3366,  22, True ) /* Inscribable */
     , (3366,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3366,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3366,   1, 'Scroll of Life Magic Ineptitude V') /* Name */
     , (3366,  15, 'A magic scroll.') /* ShortDesc */
     , (3366,  16, 'When learned, this spell decreases the target''s Life Magic skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3366,   1,   33554826) /* Setup */
     , (3366,   8,  100676462) /* Icon */
     , (3366,  22,  872415275) /* PhysicsEffectTable */
     , (3366,  28,        627) /* Spell - Life Magic Ineptitude Other V */;
