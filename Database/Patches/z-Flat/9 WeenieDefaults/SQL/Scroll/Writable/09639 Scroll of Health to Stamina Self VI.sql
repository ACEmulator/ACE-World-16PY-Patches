DELETE FROM `weenie` WHERE `class_Id` = 9639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9639, 'scrollhealthtostaminaself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9639,   1,       8192) /* ItemType - Writable */
     , (9639,   5,         30) /* EncumbranceVal */
     , (9639,   8,         90) /* Mass */
     , (9639,   9,          0) /* ValidLocations - None */
     , (9639,  16,          8) /* ItemUseable - Contained */
     , (9639,  19,       1000) /* Value */
     , (9639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9639,  22, True ) /* Inscribable */
     , (9639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9639,   1, 'Scroll of Health to Stamina Self VI') /* Name */
     , (9639,  15, 'A magic scroll.') /* ShortDesc */
     , (9639,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 150% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9639,   1,   33554826) /* Setup */
     , (9639,   8,  100676947) /* Icon */
     , (9639,  22,  872415275) /* PhysicsEffectTable */
     , (9639,  28,       1277) /* Spell - Health to Stamina Self VI */;
