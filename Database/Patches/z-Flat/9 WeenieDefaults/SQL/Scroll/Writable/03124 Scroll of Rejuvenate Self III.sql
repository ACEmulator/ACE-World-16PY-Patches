DELETE FROM `weenie` WHERE `class_Id` = 3124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3124, 'scrollrejuvenateself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124,   1,       8192) /* ItemType - Writable */
     , (3124,   5,         30) /* EncumbranceVal */
     , (3124,   8,         90) /* Mass */
     , (3124,   9,          0) /* ValidLocations - None */
     , (3124,  16,          8) /* ItemUseable - Contained */
     , (3124,  19,         20) /* Value */
     , (3124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124,  22, True ) /* Inscribable */
     , (3124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124,   1, 'Scroll of Rejuvenate Self III') /* Name */
     , (3124,  15, 'A magic scroll.') /* ShortDesc */
     , (3124,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124,   1,   33554826) /* Setup */
     , (3124,   8,  100676940) /* Icon */
     , (3124,  28,        190) /* Spell - Rejuvenation Self III */;
