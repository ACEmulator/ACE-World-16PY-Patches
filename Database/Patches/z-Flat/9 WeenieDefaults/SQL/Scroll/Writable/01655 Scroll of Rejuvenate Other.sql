DELETE FROM `weenie` WHERE `class_Id` = 1655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1655, 'scrollrejuvenateother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1655,   1,       8192) /* ItemType - Writable */
     , (1655,   5,         30) /* EncumbranceVal */
     , (1655,   8,         90) /* Mass */
     , (1655,   9,          0) /* ValidLocations - None */
     , (1655,  16,          8) /* ItemUseable - Contained */
     , (1655,  19,          1) /* Value */
     , (1655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1655,  22, True ) /* Inscribable */
     , (1655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1655,   1, 'Scroll of Rejuvenate Other') /* Name */
     , (1655,  15, 'A magic scroll.') /* ShortDesc */
     , (1655,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1655,   1,   33554826) /* Setup */
     , (1655,   8,  100676940) /* Icon */
     , (1655,  22,  872415275) /* PhysicsEffectTable */
     , (1655,  28,         53) /* Spell - Rejuvenation Other I */;
