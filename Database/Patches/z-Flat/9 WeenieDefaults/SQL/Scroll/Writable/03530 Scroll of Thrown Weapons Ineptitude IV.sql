DELETE FROM `weenie` WHERE `class_Id` = 3530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3530, 'scrollthrownineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530,   1,       8192) /* ItemType - Writable */
     , (3530,   5,         30) /* EncumbranceVal */
     , (3530,   8,         90) /* Mass */
     , (3530,   9,          0) /* ValidLocations - None */
     , (3530,  16,          8) /* ItemUseable - Contained */
     , (3530,  19,        100) /* Value */
     , (3530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530,  22, True ) /* Inscribable */
     , (3530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530,   1, 'Scroll of Thrown Weapons Ineptitude IV') /* Name */
     , (3530,  15, 'A magic scroll.') /* ShortDesc */
     , (3530,  16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530,   1,   33554826) /* Setup */
     , (3530,   8,  100676476) /* Icon */
     , (3530,  22,  872415275) /* PhysicsEffectTable */
     , (3530,  28,        548) /* Spell - Missile Weapon Ineptitude Other IV */;
