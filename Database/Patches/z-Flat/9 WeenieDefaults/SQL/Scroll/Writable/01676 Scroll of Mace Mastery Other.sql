DELETE FROM `weenie` WHERE `class_Id` = 1676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1676, 'scrollmacemasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1676,   1,       8192) /* ItemType - Writable */
     , (1676,   5,         30) /* EncumbranceVal */
     , (1676,   8,         90) /* Mass */
     , (1676,   9,          0) /* ValidLocations - None */
     , (1676,  16,          8) /* ItemUseable - Contained */
     , (1676,  19,          1) /* Value */
     , (1676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1676,  22, True ) /* Inscribable */
     , (1676,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1676,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1676,   1, 'Scroll of Mace Mastery Other') /* Name */
     , (1676,  15, 'A magic scroll.') /* ShortDesc */
     , (1676,  16, 'When learned, this spell increases the target''s Mace skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1676,   1,   33554826) /* Setup */
     , (1676,   8,  100676464) /* Icon */
     , (1676,  22,  872415275) /* PhysicsEffectTable */
     , (1676,  28,        340) /* Spell - Light Weapon Mastery Other I */;
