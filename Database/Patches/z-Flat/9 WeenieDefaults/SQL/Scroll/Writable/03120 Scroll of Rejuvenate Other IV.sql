DELETE FROM `weenie` WHERE `class_Id` = 3120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3120, 'scrollrejuvenateother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120,   1,       8192) /* ItemType - Writable */
     , (3120,   5,         30) /* EncumbranceVal */
     , (3120,   8,         90) /* Mass */
     , (3120,   9,          0) /* ValidLocations - None */
     , (3120,  16,          8) /* ItemUseable - Contained */
     , (3120,  19,        100) /* Value */
     , (3120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120,  22, True ) /* Inscribable */
     , (3120,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120,   1, 'Scroll of Rejuvenate Other IV') /* Name */
     , (3120,  15, 'A magic scroll.') /* ShortDesc */
     , (3120,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120,   1,   33554826) /* Setup */
     , (3120,   8,  100676940) /* Icon */
     , (3120,  22,  872415275) /* PhysicsEffectTable */
     , (3120,  28,        186) /* Spell - Rejuvenation Other IV */;
