DELETE FROM `weenie` WHERE `class_Id` = 3127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3127, 'scrollrejuvenateself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127,   1,       8192) /* ItemType - Writable */
     , (3127,   5,         30) /* EncumbranceVal */
     , (3127,   8,         90) /* Mass */
     , (3127,   9,          0) /* ValidLocations - None */
     , (3127,  16,          8) /* ItemUseable - Contained */
     , (3127,  19,       1000) /* Value */
     , (3127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127,  22, True ) /* Inscribable */
     , (3127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3127,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127,   1, 'Scroll of Rejuvenate Self VI') /* Name */
     , (3127,  15, 'A magic scroll.') /* ShortDesc */
     , (3127,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127,   1,   33554826) /* Setup */
     , (3127,   8,  100676940) /* Icon */
     , (3127,  28,        193) /* Spell - Rejuvenation Self VI */;
