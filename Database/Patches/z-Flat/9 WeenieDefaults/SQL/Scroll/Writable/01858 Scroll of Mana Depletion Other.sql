DELETE FROM `weenie` WHERE `class_Id` = 1858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1858, 'scrollmanadepletion', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1858,   1,       8192) /* ItemType - Writable */
     , (1858,   5,         30) /* EncumbranceVal */
     , (1858,   8,         90) /* Mass */
     , (1858,   9,          0) /* ValidLocations - None */
     , (1858,  16,          8) /* ItemUseable - Contained */
     , (1858,  19,          1) /* Value */
     , (1858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1858,  22, True ) /* Inscribable */
     , (1858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1858,   1, 'Scroll of Mana Depletion Other') /* Name */
     , (1858,  15, 'A magic scroll.') /* ShortDesc */
     , (1858,  16, 'When learned, this spell decreases target''s natural mana rate by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1858,   1,   33554826) /* Setup */
     , (1858,   8,  100676939) /* Icon */
     , (1858,  22,  872415275) /* PhysicsEffectTable */
     , (1858,  28,        218) /* Spell - Mana Depletion Other I */;
