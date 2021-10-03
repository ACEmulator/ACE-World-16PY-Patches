DELETE FROM `weenie` WHERE `class_Id` = 20614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20614, 'scrollstaminatohealth7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20614,   1,       8192) /* ItemType - Writable */
     , (20614,   5,         30) /* EncumbranceVal */
     , (20614,   8,         90) /* Mass */
     , (20614,   9,          0) /* ValidLocations - None */
     , (20614,  16,          8) /* ItemUseable - Contained */
     , (20614,  19,       2000) /* Value */
     , (20614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20614,  22, True ) /* Inscribable */
     , (20614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20614,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20614,   1, 'Scroll of Stamina to Health Other VII') /* Name */
     , (20614,  15, 'When learned, this spell drains one-half of the target''s Stamina and gives 175% of that to his/her Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20614,   1,   33554826) /* Setup */
     , (20614,   8,  100676946) /* Icon */
     , (20614,  22,  872415275) /* PhysicsEffectTable */
     , (20614,  28,       2342) /* Spell - Stamina to Health Other VII */;
