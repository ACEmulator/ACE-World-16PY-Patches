DELETE FROM `weenie` WHERE `class_Id` = 1779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1779, 'scrollmanadrain', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1779,   1,       8192) /* ItemType - Writable */
     , (1779,   5,         30) /* EncumbranceVal */
     , (1779,   8,         90) /* Mass */
     , (1779,   9,          0) /* ValidLocations - None */
     , (1779,  16,          8) /* ItemUseable - Contained */
     , (1779,  19,          1) /* Value */
     , (1779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1779,  22, True ) /* Inscribable */
     , (1779,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1779,   1, 'Scroll of Mana Drain Other') /* Name */
     , (1779,  15, 'A magic scroll.') /* ShortDesc */
     , (1779,  16, 'When learned, this spell drains 4-6 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1779,   1,   33554826) /* Setup */
     , (1779,   8,  100676932) /* Icon */
     , (1779,  22,  872415275) /* PhysicsEffectTable */
     , (1779,  28,       1219) /* Spell - Mana Drain Other I */;
