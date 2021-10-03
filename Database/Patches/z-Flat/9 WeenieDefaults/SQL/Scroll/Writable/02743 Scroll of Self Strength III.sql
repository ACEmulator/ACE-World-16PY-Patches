DELETE FROM `weenie` WHERE `class_Id` = 2743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2743, 'scrollstrengthself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2743,   1,       8192) /* ItemType - Writable */
     , (2743,   5,         30) /* EncumbranceVal */
     , (2743,   8,         90) /* Mass */
     , (2743,   9,          0) /* ValidLocations - None */
     , (2743,  16,          8) /* ItemUseable - Contained */
     , (2743,  19,         20) /* Value */
     , (2743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2743,  22, True ) /* Inscribable */
     , (2743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2743,   1, 'Scroll of Self Strength III') /* Name */
     , (2743,  15, 'A magic scroll.') /* ShortDesc */
     , (2743,  16, 'When learned, this spell increases the caster''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2743,   1,   33554826) /* Setup */
     , (2743,   8,  100676474) /* Icon */
     , (2743,  22,  872415275) /* PhysicsEffectTable */
     , (2743,  28,       1329) /* Spell - Strength Self III */;
