DELETE FROM `weenie` WHERE `class_Id` = 9635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9635, 'scrollhealthtostaminaself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9635,   1,       8192) /* ItemType - Writable */
     , (9635,   5,         30) /* EncumbranceVal */
     , (9635,   8,         90) /* Mass */
     , (9635,   9,          0) /* ValidLocations - None */
     , (9635,  16,          8) /* ItemUseable - Contained */
     , (9635,  19,          5) /* Value */
     , (9635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9635,  22, True ) /* Inscribable */
     , (9635,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9635,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9635,   1, 'Scroll of Health to Stamina Self II') /* Name */
     , (9635,  15, 'A magic scroll.') /* ShortDesc */
     , (9635,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9635,   1,   33554826) /* Setup */
     , (9635,   8,  100676947) /* Icon */
     , (9635,  22,  872415275) /* PhysicsEffectTable */
     , (9635,  28,       1273) /* Spell - Health to Stamina Self II */;
