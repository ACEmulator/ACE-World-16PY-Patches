DELETE FROM `weenie` WHERE `class_Id` = 3367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3367, 'scrolllifemagicineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367,   1,       8192) /* ItemType - Writable */
     , (3367,   5,         30) /* EncumbranceVal */
     , (3367,   8,         90) /* Mass */
     , (3367,   9,          0) /* ValidLocations - None */
     , (3367,  16,          8) /* ItemUseable - Contained */
     , (3367,  19,       1000) /* Value */
     , (3367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367,  22, True ) /* Inscribable */
     , (3367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3367,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367,   1, 'Scroll of Life Magic Ineptitude VI') /* Name */
     , (3367,  15, 'A magic scroll.') /* ShortDesc */
     , (3367,  16, 'When learned, this spell decreases the target''s Life Magic skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367,   1,   33554826) /* Setup */
     , (3367,   8,  100676462) /* Icon */
     , (3367,  22,  872415275) /* PhysicsEffectTable */
     , (3367,  28,        628) /* Spell - Life Magic Ineptitude Other VI */;
