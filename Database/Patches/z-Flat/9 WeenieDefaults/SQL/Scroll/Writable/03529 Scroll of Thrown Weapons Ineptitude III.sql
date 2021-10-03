DELETE FROM `weenie` WHERE `class_Id` = 3529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3529, 'scrollthrownineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3529,   1,       8192) /* ItemType - Writable */
     , (3529,   5,         30) /* EncumbranceVal */
     , (3529,   8,         90) /* Mass */
     , (3529,   9,          0) /* ValidLocations - None */
     , (3529,  16,          8) /* ItemUseable - Contained */
     , (3529,  19,         20) /* Value */
     , (3529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3529,  22, True ) /* Inscribable */
     , (3529,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3529,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3529,   1, 'Scroll of Thrown Weapons Ineptitude III') /* Name */
     , (3529,  15, 'A magic scroll.') /* ShortDesc */
     , (3529,  16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3529,   1,   33554826) /* Setup */
     , (3529,   8,  100676476) /* Icon */
     , (3529,  22,  872415275) /* PhysicsEffectTable */
     , (3529,  28,        547) /* Spell - Missile Weapon Ineptitude Other III */;
