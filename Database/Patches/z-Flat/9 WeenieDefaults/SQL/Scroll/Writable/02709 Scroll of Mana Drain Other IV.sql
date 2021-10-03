DELETE FROM `weenie` WHERE `class_Id` = 2709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2709, 'scrollmanadrain4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709,   1,       8192) /* ItemType - Writable */
     , (2709,   5,         30) /* EncumbranceVal */
     , (2709,   8,         90) /* Mass */
     , (2709,   9,          0) /* ValidLocations - None */
     , (2709,  16,          8) /* ItemUseable - Contained */
     , (2709,  19,        100) /* Value */
     , (2709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709,  22, True ) /* Inscribable */
     , (2709,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709,   1, 'Scroll of Mana Drain Other IV') /* Name */
     , (2709,  15, 'A magic scroll.') /* ShortDesc */
     , (2709,  16, 'When learned, this spell drains 16-30 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709,   1,   33554826) /* Setup */
     , (2709,   8,  100676932) /* Icon */
     , (2709,  22,  872415275) /* PhysicsEffectTable */
     , (2709,  28,       1222) /* Spell - Mana Drain Other IV */;
