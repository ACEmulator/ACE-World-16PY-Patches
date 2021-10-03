DELETE FROM `weenie` WHERE `class_Id` = 1786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1786, 'scrollslowness', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1786,   1,       8192) /* ItemType - Writable */
     , (1786,   5,         30) /* EncumbranceVal */
     , (1786,   8,         90) /* Mass */
     , (1786,   9,          0) /* ValidLocations - None */
     , (1786,  16,          8) /* ItemUseable - Contained */
     , (1786,  19,          1) /* Value */
     , (1786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1786,  22, True ) /* Inscribable */
     , (1786,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1786,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1786,   1, 'Scroll of Slowness Other') /* Name */
     , (1786,  15, 'A magic scroll.') /* ShortDesc */
     , (1786,  16, 'When learned, this spell decreases the target''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1786,   1,   33554826) /* Setup */
     , (1786,   8,  100676469) /* Icon */
     , (1786,  22,  872415275) /* PhysicsEffectTable */
     , (1786,  28,       1415) /* Spell - Slowness Other I */;
