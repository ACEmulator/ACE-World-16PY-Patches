DELETE FROM `weenie` WHERE `class_Id` = 3543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3543, 'scrollunarmedineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3543,   1,       8192) /* ItemType - Writable */
     , (3543,   5,         30) /* EncumbranceVal */
     , (3543,   8,         90) /* Mass */
     , (3543,   9,          0) /* ValidLocations - None */
     , (3543,  16,          8) /* ItemUseable - Contained */
     , (3543,  19,          5) /* Value */
     , (3543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3543,  22, True ) /* Inscribable */
     , (3543,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3543,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3543,   1, 'Scroll of Unarmed Combat Ineptitude II') /* Name */
     , (3543,  15, 'A magic scroll.') /* ShortDesc */
     , (3543,  16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3543,   1,   33554826) /* Setup */
     , (3543,   8,  100676478) /* Icon */
     , (3543,  22,  872415275) /* PhysicsEffectTable */
     , (3543,  28,        450) /* Spell - Light Weapon Ineptitude Other II */;
