DELETE FROM `weenie` WHERE `class_Id` = 1697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1697, 'scrollfaithlessness', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1697,   1,       8192) /* ItemType - Writable */
     , (1697,   5,         30) /* EncumbranceVal */
     , (1697,   8,         90) /* Mass */
     , (1697,   9,          0) /* ValidLocations - None */
     , (1697,  16,          8) /* ItemUseable - Contained */
     , (1697,  19,          1) /* Value */
     , (1697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1697,  22, True ) /* Inscribable */
     , (1697,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1697,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1697,   1, 'Scroll of Faithlessness') /* Name */
     , (1697,  15, 'A magic scroll.') /* ShortDesc */
     , (1697,  16, 'When learned, this spell decreases the target''s Loyalty skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1697,   1,   33554826) /* Setup */
     , (1697,   8,  100676446) /* Icon */
     , (1697,  22,  872415275) /* PhysicsEffectTable */
     , (1697,  28,        964) /* Spell - Faithlessness Other I */;
