DELETE FROM `weenie` WHERE `class_Id` = 3123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3123, 'scrollrejuvenateself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123,   1,       8192) /* ItemType - Writable */
     , (3123,   5,         30) /* EncumbranceVal */
     , (3123,   8,         90) /* Mass */
     , (3123,   9,          0) /* ValidLocations - None */
     , (3123,  16,          8) /* ItemUseable - Contained */
     , (3123,  19,          5) /* Value */
     , (3123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123,  22, True ) /* Inscribable */
     , (3123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123,   1, 'Scroll of Rejuvenate Self II') /* Name */
     , (3123,  15, 'A magic scroll.') /* ShortDesc */
     , (3123,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123,   1,   33554826) /* Setup */
     , (3123,   8,  100676940) /* Icon */
     , (3123,  28,        189) /* Spell - Rejuvenation Self II */;
