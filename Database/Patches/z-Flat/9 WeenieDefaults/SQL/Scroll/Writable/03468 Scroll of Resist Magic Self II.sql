DELETE FROM `weenie` WHERE `class_Id` = 3468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3468, 'scrollresistmagicself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468,   1,       8192) /* ItemType - Writable */
     , (3468,   5,         30) /* EncumbranceVal */
     , (3468,   8,         90) /* Mass */
     , (3468,   9,          0) /* ValidLocations - None */
     , (3468,  16,          8) /* ItemUseable - Contained */
     , (3468,  19,          5) /* Value */
     , (3468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468,  22, True ) /* Inscribable */
     , (3468,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468,   1, 'Scroll of Resist Magic Self II') /* Name */
     , (3468,  15, 'A magic scroll.') /* ShortDesc */
     , (3468,  16, 'When learned, this spell increases the caster''s Magic Defense skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468,   1,   33554826) /* Setup */
     , (3468,   8,  100676465) /* Icon */
     , (3468,  22,  872415275) /* PhysicsEffectTable */
     , (3468,  28,        275) /* Spell - Magic Resistance Self II */;
