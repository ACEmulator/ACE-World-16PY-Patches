DELETE FROM `weenie` WHERE `class_Id` = 2736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2736, 'scrollslowness6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736,   1,       8192) /* ItemType - Writable */
     , (2736,   5,         30) /* EncumbranceVal */
     , (2736,   8,         90) /* Mass */
     , (2736,   9,          0) /* ValidLocations - None */
     , (2736,  16,          8) /* ItemUseable - Contained */
     , (2736,  19,       1000) /* Value */
     , (2736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736,  22, True ) /* Inscribable */
     , (2736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736,   1, 'Scroll of Slowness Other VI') /* Name */
     , (2736,  15, 'A magic scroll.') /* ShortDesc */
     , (2736,  16, 'When learned, this spell decreases the target''s Quickness by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736,   1,   33554826) /* Setup */
     , (2736,   8,  100676469) /* Icon */
     , (2736,  22,  872415275) /* PhysicsEffectTable */
     , (2736,  28,       1420) /* Spell - Slowness Other VI */;
