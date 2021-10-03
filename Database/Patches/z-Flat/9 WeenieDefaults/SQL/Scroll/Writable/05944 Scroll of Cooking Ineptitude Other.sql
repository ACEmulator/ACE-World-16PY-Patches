DELETE FROM `weenie` WHERE `class_Id` = 5944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5944, 'scrollcookingineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5944,   1,       8192) /* ItemType - Writable */
     , (5944,   5,         30) /* EncumbranceVal */
     , (5944,   8,         90) /* Mass */
     , (5944,   9,          0) /* ValidLocations - None */
     , (5944,  16,          8) /* ItemUseable - Contained */
     , (5944,  19,          1) /* Value */
     , (5944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5944,  22, True ) /* Inscribable */
     , (5944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5944,   1, 'Scroll of Cooking Ineptitude Other') /* Name */
     , (5944,  15, 'A magic scroll.') /* ShortDesc */
     , (5944,  16, 'When learned, this spell decreases the target''s Cooking skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5944,   1,   33554826) /* Setup */
     , (5944,   8,  100676451) /* Icon */
     , (5944,  22,  872415275) /* PhysicsEffectTable */
     , (5944,  28,       1721) /* Spell - Cooking Ineptitude Other I */;
