DELETE FROM `weenie` WHERE `class_Id` = 1656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1656, 'scrollrejuvenateself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1656,   1,       8192) /* ItemType - Writable */
     , (1656,   5,         30) /* EncumbranceVal */
     , (1656,   8,         90) /* Mass */
     , (1656,   9,          0) /* ValidLocations - None */
     , (1656,  16,          8) /* ItemUseable - Contained */
     , (1656,  19,          1) /* Value */
     , (1656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1656,  22, True ) /* Inscribable */
     , (1656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1656,   1, 'Scroll of Rejuvenate Self') /* Name */
     , (1656,  15, 'A magic scroll.') /* ShortDesc */
     , (1656,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1656,   1,   33554826) /* Setup */
     , (1656,   8,  100676940) /* Icon */
     , (1656,  28,         54) /* Spell - Rejuvenation Self I */;
