DELETE FROM `weenie` WHERE `class_Id` = 5947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5947, 'scrollcookingineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5947,   1,       8192) /* ItemType - Writable */
     , (5947,   5,         30) /* EncumbranceVal */
     , (5947,   8,         90) /* Mass */
     , (5947,   9,          0) /* ValidLocations - None */
     , (5947,  16,          8) /* ItemUseable - Contained */
     , (5947,  19,        100) /* Value */
     , (5947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5947,  22, True ) /* Inscribable */
     , (5947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5947,   1, 'Scroll of Cooking Ineptitude Other IV') /* Name */
     , (5947,  15, 'A magic scroll.') /* ShortDesc */
     , (5947,  16, 'When learned, this spell decreases the target''s Cooking skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5947,   1,   33554826) /* Setup */
     , (5947,   8,  100676451) /* Icon */
     , (5947,  22,  872415275) /* PhysicsEffectTable */
     , (5947,  28,       1724) /* Spell - Cooking Ineptitude Other IV */;
