DELETE FROM `weenie` WHERE `class_Id` = 2755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2755, 'scrollwillpowerother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755,   1,       8192) /* ItemType - Writable */
     , (2755,   5,         30) /* EncumbranceVal */
     , (2755,   8,         90) /* Mass */
     , (2755,   9,          0) /* ValidLocations - None */
     , (2755,  16,          8) /* ItemUseable - Contained */
     , (2755,  19,        200) /* Value */
     , (2755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755,  22, True ) /* Inscribable */
     , (2755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755,   1, 'Scroll of WillPower Other V') /* Name */
     , (2755,  15, 'A magic scroll.') /* ShortDesc */
     , (2755,  16, 'When learned, this spell increases the target''s Self by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755,   1,   33554826) /* Setup */
     , (2755,   8,  100676471) /* Icon */
     , (2755,  22,  872415275) /* PhysicsEffectTable */
     , (2755,  28,       1455) /* Spell - Willpower Other V */;
