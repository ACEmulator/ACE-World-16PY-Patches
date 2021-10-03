DELETE FROM `weenie` WHERE `class_Id` = 1665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1665, 'scrolldefenselessnessother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1665,   1,       8192) /* ItemType - Writable */
     , (1665,   5,         30) /* EncumbranceVal */
     , (1665,   8,         90) /* Mass */
     , (1665,   9,          0) /* ValidLocations - None */
     , (1665,  16,          8) /* ItemUseable - Contained */
     , (1665,  19,          1) /* Value */
     , (1665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1665,  22, True ) /* Inscribable */
     , (1665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1665,   1, 'Scroll of Defenselessness') /* Name */
     , (1665,  15, 'A magic scroll.') /* ShortDesc */
     , (1665,  16, 'When learned, this spell decreases the target''s Missile Defense skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1665,   1,   33554826) /* Setup */
     , (1665,   8,  100676468) /* Icon */
     , (1665,  22,  872415275) /* PhysicsEffectTable */
     , (1665,  28,        262) /* Spell - Defenselessness Other I */;
