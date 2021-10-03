DELETE FROM `weenie` WHERE `class_Id` = 2802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2802, 'scrollbrittlemail2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802,   1,       8192) /* ItemType - Writable */
     , (2802,   5,         30) /* EncumbranceVal */
     , (2802,   8,         90) /* Mass */
     , (2802,   9,          0) /* ValidLocations - None */
     , (2802,  16,          8) /* ItemUseable - Contained */
     , (2802,  19,          5) /* Value */
     , (2802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802,  22, True ) /* Inscribable */
     , (2802,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802,   1, 'Scroll of Brittlemail II') /* Name */
     , (2802,  15, 'A magic scroll.') /* ShortDesc */
     , (2802,  16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802,   1,   33554826) /* Setup */
     , (2802,   8,  100676657) /* Icon */
     , (2802,  22,  872415275) /* PhysicsEffectTable */
     , (2802,  28,       1488) /* Spell - Brittlemail II */;
