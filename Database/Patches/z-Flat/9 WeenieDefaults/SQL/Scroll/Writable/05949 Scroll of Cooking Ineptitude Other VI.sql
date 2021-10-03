DELETE FROM `weenie` WHERE `class_Id` = 5949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5949, 'scrollcookingineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5949,   1,       8192) /* ItemType - Writable */
     , (5949,   5,         30) /* EncumbranceVal */
     , (5949,   8,         90) /* Mass */
     , (5949,   9,          0) /* ValidLocations - None */
     , (5949,  16,          8) /* ItemUseable - Contained */
     , (5949,  19,       1000) /* Value */
     , (5949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5949,  22, True ) /* Inscribable */
     , (5949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5949,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5949,   1, 'Scroll of Cooking Ineptitude Other VI') /* Name */
     , (5949,  15, 'A magic scroll.') /* ShortDesc */
     , (5949,  16, 'When learned, this spell decreases the target''s Cooking skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5949,   1,   33554826) /* Setup */
     , (5949,   8,  100676451) /* Icon */
     , (5949,  22,  872415275) /* PhysicsEffectTable */
     , (5949,  28,       1726) /* Spell - Cooking Ineptitude Other VI */;
