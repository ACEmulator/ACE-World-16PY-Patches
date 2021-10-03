DELETE FROM `weenie` WHERE `class_Id` = 5948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5948, 'scrollcookingineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5948,   1,       8192) /* ItemType - Writable */
     , (5948,   5,         30) /* EncumbranceVal */
     , (5948,   8,         90) /* Mass */
     , (5948,   9,          0) /* ValidLocations - None */
     , (5948,  16,          8) /* ItemUseable - Contained */
     , (5948,  19,        200) /* Value */
     , (5948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5948,  22, True ) /* Inscribable */
     , (5948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5948,   1, 'Scroll of Cooking Ineptitude Other V') /* Name */
     , (5948,  15, 'A magic scroll.') /* ShortDesc */
     , (5948,  16, 'When learned, this spell decreases the target''s Cooking skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5948,   1,   33554826) /* Setup */
     , (5948,   8,  100676451) /* Icon */
     , (5948,  22,  872415275) /* PhysicsEffectTable */
     , (5948,  28,       1725) /* Spell - Cooking Ineptitude Other V */;
