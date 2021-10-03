DELETE FROM `weenie` WHERE `class_Id` = 3121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3121, 'scrollrejuvenateother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121,   1,       8192) /* ItemType - Writable */
     , (3121,   5,         30) /* EncumbranceVal */
     , (3121,   8,         90) /* Mass */
     , (3121,   9,          0) /* ValidLocations - None */
     , (3121,  16,          8) /* ItemUseable - Contained */
     , (3121,  19,        200) /* Value */
     , (3121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121,  22, True ) /* Inscribable */
     , (3121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121,   1, 'Scroll of Rejuvenate Other V') /* Name */
     , (3121,  15, 'A magic scroll.') /* ShortDesc */
     , (3121,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121,   1,   33554826) /* Setup */
     , (3121,   8,  100676940) /* Icon */
     , (3121,  22,  872415275) /* PhysicsEffectTable */
     , (3121,  28,        187) /* Spell - Rejuvenation Other V */;
