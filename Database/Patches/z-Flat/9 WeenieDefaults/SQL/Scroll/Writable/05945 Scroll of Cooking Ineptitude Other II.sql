DELETE FROM `weenie` WHERE `class_Id` = 5945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5945, 'scrollcookingineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5945,   1,       8192) /* ItemType - Writable */
     , (5945,   5,         30) /* EncumbranceVal */
     , (5945,   8,         90) /* Mass */
     , (5945,   9,          0) /* ValidLocations - None */
     , (5945,  16,          8) /* ItemUseable - Contained */
     , (5945,  19,          5) /* Value */
     , (5945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5945,  22, True ) /* Inscribable */
     , (5945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5945,   1, 'Scroll of Cooking Ineptitude Other II') /* Name */
     , (5945,  15, 'A magic scroll.') /* ShortDesc */
     , (5945,  16, 'When learned, this spell decreases the target''s Cooking skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5945,   1,   33554826) /* Setup */
     , (5945,   8,  100676451) /* Icon */
     , (5945,  22,  872415275) /* PhysicsEffectTable */
     , (5945,  28,       1722) /* Spell - Cooking Ineptitude Other II */;
