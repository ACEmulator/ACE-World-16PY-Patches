DELETE FROM `weenie` WHERE `class_Id` = 20422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20422, 'scrolllureblade7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20422,   1,       8192) /* ItemType - Writable */
     , (20422,   5,         30) /* EncumbranceVal */
     , (20422,   8,         90) /* Mass */
     , (20422,   9,          0) /* ValidLocations - None */
     , (20422,  16,          8) /* ItemUseable - Contained */
     , (20422,  19,       2000) /* Value */
     , (20422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20422,  22, True ) /* Inscribable */
     , (20422,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20422,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20422,   1, 'Scroll of Wi''s Folly') /* Name */
     , (20422,  15, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 17.0 percentage points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20422,   1,   33554826) /* Setup */
     , (20422,   8,  100676670) /* Icon */
     , (20422,  22,  872415275) /* PhysicsEffectTable */
     , (20422,  28,       2112) /* Spell - Wi's Folly */;
