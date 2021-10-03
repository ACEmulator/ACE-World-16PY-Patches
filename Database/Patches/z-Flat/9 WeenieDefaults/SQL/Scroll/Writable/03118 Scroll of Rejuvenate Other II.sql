DELETE FROM `weenie` WHERE `class_Id` = 3118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3118, 'scrollrejuvenateother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118,   1,       8192) /* ItemType - Writable */
     , (3118,   5,         30) /* EncumbranceVal */
     , (3118,   8,         90) /* Mass */
     , (3118,   9,          0) /* ValidLocations - None */
     , (3118,  16,          8) /* ItemUseable - Contained */
     , (3118,  19,          5) /* Value */
     , (3118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118,  22, True ) /* Inscribable */
     , (3118,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118,   1, 'Scroll of Rejuvenate Other II') /* Name */
     , (3118,  15, 'A magic scroll.') /* ShortDesc */
     , (3118,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118,   1,   33554826) /* Setup */
     , (3118,   8,  100676940) /* Icon */
     , (3118,  22,  872415275) /* PhysicsEffectTable */
     , (3118,  28,        184) /* Spell - Rejuvenation Other II */;
