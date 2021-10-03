DELETE FROM `weenie` WHERE `class_Id` = 2756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2756, 'scrollwillpowerother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756,   1,       8192) /* ItemType - Writable */
     , (2756,   5,         30) /* EncumbranceVal */
     , (2756,   8,         90) /* Mass */
     , (2756,   9,          0) /* ValidLocations - None */
     , (2756,  16,          8) /* ItemUseable - Contained */
     , (2756,  19,       1000) /* Value */
     , (2756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756,  22, True ) /* Inscribable */
     , (2756,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756,   1, 'Scroll of WillPower Other VI') /* Name */
     , (2756,  15, 'A magic scroll.') /* ShortDesc */
     , (2756,  16, 'When learned, this spell increases the target''s Self by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756,   1,   33554826) /* Setup */
     , (2756,   8,  100676471) /* Icon */
     , (2756,  22,  872415275) /* PhysicsEffectTable */
     , (2756,  28,       1456) /* Spell - Willpower Other VI */;
