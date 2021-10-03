DELETE FROM `weenie` WHERE `class_Id` = 20545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20545, 'scrolljumpineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20545,   1,       8192) /* ItemType - Writable */
     , (20545,   5,         30) /* EncumbranceVal */
     , (20545,   8,         90) /* Mass */
     , (20545,   9,          0) /* ValidLocations - None */
     , (20545,  16,          8) /* ItemUseable - Contained */
     , (20545,  19,       2000) /* Value */
     , (20545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20545,  22, True ) /* Inscribable */
     , (20545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20545,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20545,   1, 'Scroll of Feat of Radaz') /* Name */
     , (20545,  15, 'When learned, this spell decreases the target''s Jump skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20545,   1,   33554826) /* Setup */
     , (20545,   8,  100676461) /* Icon */
     , (20545,  22,  872415275) /* PhysicsEffectTable */
     , (20545,  28,       2254) /* Spell - Feat of Radaz */;
