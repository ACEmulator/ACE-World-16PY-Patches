DELETE FROM `weenie` WHERE `class_Id` = 2733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2733, 'scrollslowness3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2733,   1,       8192) /* ItemType - Writable */
     , (2733,   5,         30) /* EncumbranceVal */
     , (2733,   8,         90) /* Mass */
     , (2733,   9,          0) /* ValidLocations - None */
     , (2733,  16,          8) /* ItemUseable - Contained */
     , (2733,  19,         20) /* Value */
     , (2733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2733,  22, True ) /* Inscribable */
     , (2733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2733,   1, 'Scroll of Slowness Other III') /* Name */
     , (2733,  15, 'A magic scroll.') /* ShortDesc */
     , (2733,  16, 'When learned, this spell decreases the target''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2733,   1,   33554826) /* Setup */
     , (2733,   8,  100676469) /* Icon */
     , (2733,  22,  872415275) /* PhysicsEffectTable */
     , (2733,  28,       1417) /* Spell - Slowness Other III */;
