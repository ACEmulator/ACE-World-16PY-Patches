DELETE FROM `weenie` WHERE `class_Id` = 2748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2748, 'scrollweaknessother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748,   1,       8192) /* ItemType - Writable */
     , (2748,   5,         30) /* EncumbranceVal */
     , (2748,   8,         90) /* Mass */
     , (2748,   9,          0) /* ValidLocations - None */
     , (2748,  16,          8) /* ItemUseable - Contained */
     , (2748,  19,         20) /* Value */
     , (2748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748,  22, True ) /* Inscribable */
     , (2748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748,   1, 'Scroll of Weakness Other III') /* Name */
     , (2748,  15, 'A magic scroll.') /* ShortDesc */
     , (2748,  16, 'When learned, this spell decreases the target''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748,   1,   33554826) /* Setup */
     , (2748,   8,  100676474) /* Icon */
     , (2748,  22,  872415275) /* PhysicsEffectTable */
     , (2748,  28,       1340) /* Spell - Weakness Other III */;
