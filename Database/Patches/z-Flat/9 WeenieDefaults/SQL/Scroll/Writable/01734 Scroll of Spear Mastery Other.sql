DELETE FROM `weenie` WHERE `class_Id` = 1734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1734, 'scrollspearmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1734,   1,       8192) /* ItemType - Writable */
     , (1734,   5,         30) /* EncumbranceVal */
     , (1734,   8,         90) /* Mass */
     , (1734,   9,          0) /* ValidLocations - None */
     , (1734,  16,          8) /* ItemUseable - Contained */
     , (1734,  19,          1) /* Value */
     , (1734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1734,  22, True ) /* Inscribable */
     , (1734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1734,   1, 'Scroll of Spear Mastery Other') /* Name */
     , (1734,  15, 'A magic scroll.') /* ShortDesc */
     , (1734,  16, 'When learned, this spell increases the target''s Spear skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1734,   1,   33554826) /* Setup */
     , (1734,   8,  100676472) /* Icon */
     , (1734,  22,  872415275) /* PhysicsEffectTable */
     , (1734,  28,        364) /* Spell - Light Weapon Mastery Other I */;
