DELETE FROM `weenie` WHERE `class_Id` = 3394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3394, 'scrollmaceineptitudeother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3394,   1,       8192) /* ItemType - Writable */
     , (3394,   5,         30) /* EncumbranceVal */
     , (3394,   8,         90) /* Mass */
     , (3394,   9,          0) /* ValidLocations - None */
     , (3394,  16,          8) /* ItemUseable - Contained */
     , (3394,  19,         20) /* Value */
     , (3394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3394,  22, True ) /* Inscribable */
     , (3394,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3394,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3394,   1, 'Scroll of Mace Ineptitude Other III') /* Name */
     , (3394,  15, 'A magic scroll.') /* ShortDesc */
     , (3394,  16, 'When learned, this spell decreases the target''s Mace skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3394,   1,   33554826) /* Setup */
     , (3394,   8,  100676464) /* Icon */
     , (3394,  22,  872415275) /* PhysicsEffectTable */
     , (3394,  28,        354) /* Spell - Light Weapon Ineptitude Other III */;
