DELETE FROM `weenie` WHERE `class_Id` = 2898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2898, 'scrollweakenlock2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898,   1,       8192) /* ItemType - Writable */
     , (2898,   5,         30) /* EncumbranceVal */
     , (2898,   8,         90) /* Mass */
     , (2898,   9,          0) /* ValidLocations - None */
     , (2898,  16,          8) /* ItemUseable - Contained */
     , (2898,  19,          5) /* Value */
     , (2898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898,  22, True ) /* Inscribable */
     , (2898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898,   1, 'Scroll of Weaken Lock II') /* Name */
     , (2898,  15, 'A magic scroll.') /* ShortDesc */
     , (2898,  16, 'When learned, this spell decreases a lock''s resistance to picking by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898,   1,   33554826) /* Setup */
     , (2898,   8,  100676678) /* Icon */
     , (2898,  22,  872415275) /* PhysicsEffectTable */
     , (2898,  28,       1582) /* Spell - Weaken Lock II */;
