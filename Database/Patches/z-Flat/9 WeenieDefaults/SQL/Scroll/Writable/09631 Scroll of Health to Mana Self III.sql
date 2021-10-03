DELETE FROM `weenie` WHERE `class_Id` = 9631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9631, 'scrollhealthtomanaself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9631,   1,       8192) /* ItemType - Writable */
     , (9631,   5,         30) /* EncumbranceVal */
     , (9631,   8,         90) /* Mass */
     , (9631,   9,          0) /* ValidLocations - None */
     , (9631,  16,          8) /* ItemUseable - Contained */
     , (9631,  19,         20) /* Value */
     , (9631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9631,  22, True ) /* Inscribable */
     , (9631,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9631,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9631,   1, 'Scroll of Health to Mana Self III') /* Name */
     , (9631,  15, 'A magic scroll.') /* ShortDesc */
     , (9631,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9631,   1,   33554826) /* Setup */
     , (9631,   8,  100676943) /* Icon */
     , (9631,  22,  872415275) /* PhysicsEffectTable */
     , (9631,  28,       1280) /* Spell - Health to Mana Self III */;
