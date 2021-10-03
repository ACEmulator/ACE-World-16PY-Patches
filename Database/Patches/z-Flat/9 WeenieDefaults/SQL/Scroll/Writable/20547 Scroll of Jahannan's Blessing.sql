DELETE FROM `weenie` WHERE `class_Id` = 20547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20547, 'scrolljumpmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20547,   1,       8192) /* ItemType - Writable */
     , (20547,   5,         30) /* EncumbranceVal */
     , (20547,   8,         90) /* Mass */
     , (20547,   9,          0) /* ValidLocations - None */
     , (20547,  16,          8) /* ItemUseable - Contained */
     , (20547,  19,       2000) /* Value */
     , (20547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20547,  22, True ) /* Inscribable */
     , (20547,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20547,   1, 'Scroll of Jahannan''s Blessing') /* Name */
     , (20547,  15, 'When learned, this spell increases the caster''s Jump skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20547,   1,   33554826) /* Setup */
     , (20547,   8,  100676461) /* Icon */
     , (20547,  22,  872415275) /* PhysicsEffectTable */
     , (20547,  28,       2257) /* Spell - Jahannan's Blessing */;
