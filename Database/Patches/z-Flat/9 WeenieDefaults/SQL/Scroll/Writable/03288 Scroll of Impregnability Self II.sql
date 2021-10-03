DELETE FROM `weenie` WHERE `class_Id` = 3288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3288, 'scrollimpregnabilityself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3288,   1,       8192) /* ItemType - Writable */
     , (3288,   5,         30) /* EncumbranceVal */
     , (3288,   8,         90) /* Mass */
     , (3288,   9,          0) /* ValidLocations - None */
     , (3288,  16,          8) /* ItemUseable - Contained */
     , (3288,  19,          5) /* Value */
     , (3288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3288,  22, True ) /* Inscribable */
     , (3288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3288,   1, 'Scroll of Impregnability Self II') /* Name */
     , (3288,  15, 'A magic scroll.') /* ShortDesc */
     , (3288,  16, 'When learned, this spell increases the caster''s Missile Defense skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3288,   1,   33554826) /* Setup */
     , (3288,   8,  100676468) /* Icon */
     , (3288,  22,  872415275) /* PhysicsEffectTable */
     , (3288,  28,        257) /* Spell - Impregnability Self II */;
