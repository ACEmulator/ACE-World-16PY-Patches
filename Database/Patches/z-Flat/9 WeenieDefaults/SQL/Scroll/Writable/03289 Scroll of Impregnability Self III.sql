DELETE FROM `weenie` WHERE `class_Id` = 3289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3289, 'scrollimpregnabilityself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289,   1,       8192) /* ItemType - Writable */
     , (3289,   5,         30) /* EncumbranceVal */
     , (3289,   8,         90) /* Mass */
     , (3289,   9,          0) /* ValidLocations - None */
     , (3289,  16,          8) /* ItemUseable - Contained */
     , (3289,  19,         20) /* Value */
     , (3289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289,  22, True ) /* Inscribable */
     , (3289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289,   1, 'Scroll of Impregnability Self III') /* Name */
     , (3289,  15, 'A magic scroll.') /* ShortDesc */
     , (3289,  16, 'When learned, this spell increases the caster''s Missile Defense skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289,   1,   33554826) /* Setup */
     , (3289,   8,  100676468) /* Icon */
     , (3289,  22,  872415275) /* PhysicsEffectTable */
     , (3289,  28,        258) /* Spell - Impregnability Self III */;
