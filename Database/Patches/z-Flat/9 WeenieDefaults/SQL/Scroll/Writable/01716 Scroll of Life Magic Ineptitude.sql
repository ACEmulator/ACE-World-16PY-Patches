DELETE FROM `weenie` WHERE `class_Id` = 1716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1716, 'scrolllifemagicineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1716,   1,       8192) /* ItemType - Writable */
     , (1716,   5,         30) /* EncumbranceVal */
     , (1716,   8,         90) /* Mass */
     , (1716,   9,          0) /* ValidLocations - None */
     , (1716,  16,          8) /* ItemUseable - Contained */
     , (1716,  19,          1) /* Value */
     , (1716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1716,  22, True ) /* Inscribable */
     , (1716,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1716,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1716,   1, 'Scroll of Life Magic Ineptitude') /* Name */
     , (1716,  15, 'A magic scroll.') /* ShortDesc */
     , (1716,  16, 'When learned, this spell decreases the target''s Life Magic skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1716,   1,   33554826) /* Setup */
     , (1716,   8,  100676462) /* Icon */
     , (1716,  22,  872415275) /* PhysicsEffectTable */
     , (1716,  28,        623) /* Spell - Life Magic Ineptitude Other I */;
