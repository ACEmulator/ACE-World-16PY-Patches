DELETE FROM `weenie` WHERE `class_Id` = 2735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2735, 'scrollslowness5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735,   1,       8192) /* ItemType - Writable */
     , (2735,   5,         30) /* EncumbranceVal */
     , (2735,   8,         90) /* Mass */
     , (2735,   9,          0) /* ValidLocations - None */
     , (2735,  16,          8) /* ItemUseable - Contained */
     , (2735,  19,        200) /* Value */
     , (2735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735,  22, True ) /* Inscribable */
     , (2735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735,   1, 'Scroll of Slowness Other V') /* Name */
     , (2735,  15, 'A magic scroll.') /* ShortDesc */
     , (2735,  16, 'When learned, this spell decreases the target''s Quickness by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735,   1,   33554826) /* Setup */
     , (2735,   8,  100676469) /* Icon */
     , (2735,  22,  872415275) /* PhysicsEffectTable */
     , (2735,  28,       1419) /* Spell - Slowness Other V */;
