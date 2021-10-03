DELETE FROM `weenie` WHERE `class_Id` = 20613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20613, 'scrollmanatostaminaself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20613,   1,       8192) /* ItemType - Writable */
     , (20613,   5,         30) /* EncumbranceVal */
     , (20613,   8,         90) /* Mass */
     , (20613,   9,          0) /* ValidLocations - None */
     , (20613,  16,          8) /* ItemUseable - Contained */
     , (20613,  19,       2000) /* Value */
     , (20613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20613,  22, True ) /* Inscribable */
     , (20613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20613,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20613,   1, 'Scroll of Energize Vigor') /* Name */
     , (20613,  15, 'When learned, this spell drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20613,   1,   33554826) /* Setup */
     , (20613,   8,  100676945) /* Icon */
     , (20613,  22,  872415275) /* PhysicsEffectTable */
     , (20613,  28,       2341) /* Spell - Energize Vigor */;
