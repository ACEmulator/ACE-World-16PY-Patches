DELETE FROM `weenie` WHERE `class_Id` = 2707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2707, 'scrollmanadrain2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707,   1,       8192) /* ItemType - Writable */
     , (2707,   5,         30) /* EncumbranceVal */
     , (2707,   8,         90) /* Mass */
     , (2707,   9,          0) /* ValidLocations - None */
     , (2707,  16,          8) /* ItemUseable - Contained */
     , (2707,  19,          5) /* Value */
     , (2707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707,  22, True ) /* Inscribable */
     , (2707,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2707,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707,   1, 'Scroll of Mana Drain Other II') /* Name */
     , (2707,  15, 'A magic scroll.') /* ShortDesc */
     , (2707,  16, 'When learned, this spell drains 7-12 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707,   1,   33554826) /* Setup */
     , (2707,   8,  100676932) /* Icon */
     , (2707,  22,  872415275) /* PhysicsEffectTable */
     , (2707,  28,       1220) /* Spell - Mana Drain Other II */;
