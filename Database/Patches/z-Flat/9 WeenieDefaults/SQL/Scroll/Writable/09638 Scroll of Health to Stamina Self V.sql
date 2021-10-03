DELETE FROM `weenie` WHERE `class_Id` = 9638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9638, 'scrollhealthtostaminaself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9638,   1,       8192) /* ItemType - Writable */
     , (9638,   5,         30) /* EncumbranceVal */
     , (9638,   8,         90) /* Mass */
     , (9638,   9,          0) /* ValidLocations - None */
     , (9638,  16,          8) /* ItemUseable - Contained */
     , (9638,  19,        200) /* Value */
     , (9638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9638,  22, True ) /* Inscribable */
     , (9638,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9638,   1, 'Scroll of Health to Stamina Self V') /* Name */
     , (9638,  15, 'A magic scroll.') /* ShortDesc */
     , (9638,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 135% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9638,   1,   33554826) /* Setup */
     , (9638,   8,  100676947) /* Icon */
     , (9638,  22,  872415275) /* PhysicsEffectTable */
     , (9638,  28,       1276) /* Spell - Health to Stamina Self V */;
