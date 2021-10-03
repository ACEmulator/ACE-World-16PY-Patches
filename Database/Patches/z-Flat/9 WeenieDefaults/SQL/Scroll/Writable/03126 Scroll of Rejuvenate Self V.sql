DELETE FROM `weenie` WHERE `class_Id` = 3126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3126, 'scrollrejuvenateself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126,   1,       8192) /* ItemType - Writable */
     , (3126,   5,         30) /* EncumbranceVal */
     , (3126,   8,         90) /* Mass */
     , (3126,   9,          0) /* ValidLocations - None */
     , (3126,  16,          8) /* ItemUseable - Contained */
     , (3126,  19,        200) /* Value */
     , (3126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126,  22, True ) /* Inscribable */
     , (3126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126,   1, 'Scroll of Rejuvenate Self V') /* Name */
     , (3126,  15, 'A magic scroll.') /* ShortDesc */
     , (3126,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126,   1,   33554826) /* Setup */
     , (3126,   8,  100676940) /* Icon */
     , (3126,  28,        192) /* Spell - Rejuvenation Self V */;
