DELETE FROM `weenie` WHERE `class_Id` = 9637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9637, 'scrollhealthtostaminaself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9637,   1,       8192) /* ItemType - Writable */
     , (9637,   5,         30) /* EncumbranceVal */
     , (9637,   8,         90) /* Mass */
     , (9637,   9,          0) /* ValidLocations - None */
     , (9637,  16,          8) /* ItemUseable - Contained */
     , (9637,  19,        100) /* Value */
     , (9637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9637,  22, True ) /* Inscribable */
     , (9637,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9637,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9637,   1, 'Scroll of Health to Stamina Self IV') /* Name */
     , (9637,  15, 'A magic scroll.') /* ShortDesc */
     , (9637,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 120% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9637,   1,   33554826) /* Setup */
     , (9637,   8,  100676947) /* Icon */
     , (9637,  22,  872415275) /* PhysicsEffectTable */
     , (9637,  28,       1275) /* Spell - Health to Stamina Self IV */;
