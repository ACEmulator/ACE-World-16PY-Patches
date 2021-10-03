DELETE FROM `weenie` WHERE `class_Id` = 3395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3395, 'scrollmaceineptitudeother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3395,   1,       8192) /* ItemType - Writable */
     , (3395,   5,         30) /* EncumbranceVal */
     , (3395,   8,         90) /* Mass */
     , (3395,   9,          0) /* ValidLocations - None */
     , (3395,  16,          8) /* ItemUseable - Contained */
     , (3395,  19,        100) /* Value */
     , (3395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3395,  22, True ) /* Inscribable */
     , (3395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3395,   1, 'Scroll of Mace Ineptitude Other IV') /* Name */
     , (3395,  15, 'A magic scroll.') /* ShortDesc */
     , (3395,  16, 'When learned, this spell decreases the target''s Mace skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3395,   1,   33554826) /* Setup */
     , (3395,   8,  100676464) /* Icon */
     , (3395,  22,  872415275) /* PhysicsEffectTable */
     , (3395,  28,        355) /* Spell - Light Weapon Ineptitude Other IV */;
