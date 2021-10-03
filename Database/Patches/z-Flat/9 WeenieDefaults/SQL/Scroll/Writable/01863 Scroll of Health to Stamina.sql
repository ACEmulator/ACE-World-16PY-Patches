DELETE FROM `weenie` WHERE `class_Id` = 1863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1863, 'scrollhealthtostamina', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1863,   1,       8192) /* ItemType - Writable */
     , (1863,   5,         30) /* EncumbranceVal */
     , (1863,   8,         90) /* Mass */
     , (1863,   9,          0) /* ValidLocations - None */
     , (1863,  16,          8) /* ItemUseable - Contained */
     , (1863,  19,          1) /* Value */
     , (1863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1863,  22, True ) /* Inscribable */
     , (1863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1863,   1, 'Scroll of Health to Stamina') /* Name */
     , (1863,  15, 'A magic scroll.') /* ShortDesc */
     , (1863,  16, 'When learned, this spell drains one-half of the target''s Health and gives 60% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1863,   1,   33554826) /* Setup */
     , (1863,   8,  100676947) /* Icon */
     , (1863,  22,  872415275) /* PhysicsEffectTable */
     , (1863,  28,       1266) /* Spell - Health to Stamina Other I */;
