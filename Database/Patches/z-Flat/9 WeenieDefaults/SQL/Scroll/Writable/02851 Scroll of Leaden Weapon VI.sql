DELETE FROM `weenie` WHERE `class_Id` = 2851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2851, 'scrollleadenweapon6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851,   1,       8192) /* ItemType - Writable */
     , (2851,   5,         30) /* EncumbranceVal */
     , (2851,   8,         90) /* Mass */
     , (2851,   9,          0) /* ValidLocations - None */
     , (2851,  16,          8) /* ItemUseable - Contained */
     , (2851,  19,       1000) /* Value */
     , (2851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851,  22, True ) /* Inscribable */
     , (2851,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851,   1, 'Scroll of Leaden Weapon VI') /* Name */
     , (2851,  15, 'A magic scroll.') /* ShortDesc */
     , (2851,  16, 'When learned, this spell worsens a weapon''s speed by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851,   1,   33554826) /* Setup */
     , (2851,   8,  100676662) /* Icon */
     , (2851,  22,  872415275) /* PhysicsEffectTable */
     , (2851,  28,       1633) /* Spell - Leaden Weapon VI */;
