DELETE FROM `weenie` WHERE `class_Id` = 3205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3205, 'scrollcrossbowineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205,   1,       8192) /* ItemType - Writable */
     , (3205,   5,         30) /* EncumbranceVal */
     , (3205,   8,         90) /* Mass */
     , (3205,   9,          0) /* ValidLocations - None */
     , (3205,  16,          8) /* ItemUseable - Contained */
     , (3205,  19,        100) /* Value */
     , (3205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205,  22, True ) /* Inscribable */
     , (3205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205,   1, 'Scroll of Crossbow Ineptitude Other IV') /* Name */
     , (3205,  15, 'A magic scroll.') /* ShortDesc */
     , (3205,  16, 'When learned, this spell decreases the target''s Crossbow skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205,   1,   33554826) /* Setup */
     , (3205,   8,  100676454) /* Icon */
     , (3205,  22,  872415275) /* PhysicsEffectTable */
     , (3205,  28,        500) /* Spell - Missile Weapon Ineptitude Other IV */;
