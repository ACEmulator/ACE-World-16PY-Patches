DELETE FROM `weenie` WHERE `class_Id` = 1744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1744, 'scrollthrownineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1744,   1,       8192) /* ItemType - Writable */
     , (1744,   5,         30) /* EncumbranceVal */
     , (1744,   8,         90) /* Mass */
     , (1744,   9,          0) /* ValidLocations - None */
     , (1744,  16,          8) /* ItemUseable - Contained */
     , (1744,  19,          1) /* Value */
     , (1744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1744,  22, True ) /* Inscribable */
     , (1744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1744,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1744,   1, 'Scroll of Thrown Weapons Ineptitude') /* Name */
     , (1744,  15, 'A magic scroll.') /* ShortDesc */
     , (1744,  16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1744,   1,   33554826) /* Setup */
     , (1744,   8,  100676476) /* Icon */
     , (1744,  22,  872415275) /* PhysicsEffectTable */
     , (1744,  28,        545) /* Spell - Missile Weapon Ineptitude Other I */;
