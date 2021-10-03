DELETE FROM `weenie` WHERE `class_Id` = 1862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1862, 'scrollhealthtomanaself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1862,   1,       8192) /* ItemType - Writable */
     , (1862,   5,         30) /* EncumbranceVal */
     , (1862,   8,         90) /* Mass */
     , (1862,   9,          0) /* ValidLocations - None */
     , (1862,  16,          8) /* ItemUseable - Contained */
     , (1862,  19,          1) /* Value */
     , (1862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1862,  22, True ) /* Inscribable */
     , (1862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1862,   1, 'Scroll of Health to Mana Self') /* Name */
     , (1862,  15, 'A magic scroll.') /* ShortDesc */
     , (1862,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 60% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1862,   1,   33554826) /* Setup */
     , (1862,   8,  100676943) /* Icon */
     , (1862,  22,  872415275) /* PhysicsEffectTable */
     , (1862,  28,       1278) /* Spell - Health to Mana Self I */;
