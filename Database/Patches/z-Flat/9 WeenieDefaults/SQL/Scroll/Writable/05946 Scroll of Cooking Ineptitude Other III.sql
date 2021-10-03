DELETE FROM `weenie` WHERE `class_Id` = 5946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5946, 'scrollcookingineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5946,   1,       8192) /* ItemType - Writable */
     , (5946,   5,         30) /* EncumbranceVal */
     , (5946,   8,         90) /* Mass */
     , (5946,   9,          0) /* ValidLocations - None */
     , (5946,  16,          8) /* ItemUseable - Contained */
     , (5946,  19,         20) /* Value */
     , (5946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5946,  22, True ) /* Inscribable */
     , (5946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5946,   1, 'Scroll of Cooking Ineptitude Other III') /* Name */
     , (5946,  15, 'A magic scroll.') /* ShortDesc */
     , (5946,  16, 'When learned, this spell decreases the target''s Cooking skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5946,   1,   33554826) /* Setup */
     , (5946,   8,  100676451) /* Icon */
     , (5946,  22,  872415275) /* PhysicsEffectTable */
     , (5946,  28,       1723) /* Spell - Cooking Ineptitude Other III */;
