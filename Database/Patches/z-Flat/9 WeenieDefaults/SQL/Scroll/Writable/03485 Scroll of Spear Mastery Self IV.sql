DELETE FROM `weenie` WHERE `class_Id` = 3485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3485, 'scrollspearmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485,   1,       8192) /* ItemType - Writable */
     , (3485,   5,         30) /* EncumbranceVal */
     , (3485,   8,         90) /* Mass */
     , (3485,   9,          0) /* ValidLocations - None */
     , (3485,  16,          8) /* ItemUseable - Contained */
     , (3485,  19,        100) /* Value */
     , (3485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485,  22, True ) /* Inscribable */
     , (3485,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3485,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485,   1, 'Scroll of Spear Mastery Self IV') /* Name */
     , (3485,  15, 'A magic scroll.') /* ShortDesc */
     , (3485,  16, 'When learned, this spell increases the caster''s Spear skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485,   1,   33554826) /* Setup */
     , (3485,   8,  100676472) /* Icon */
     , (3485,  22,  872415275) /* PhysicsEffectTable */
     , (3485,  28,        373) /* Spell - Light Weapon Mastery Self IV */;
