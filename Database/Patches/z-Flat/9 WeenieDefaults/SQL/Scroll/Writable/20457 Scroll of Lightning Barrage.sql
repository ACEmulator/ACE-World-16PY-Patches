DELETE FROM `weenie` WHERE `class_Id` = 20457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20457, 'scrolllightningstrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20457,   1,       8192) /* ItemType - Writable */
     , (20457,   5,         30) /* EncumbranceVal */
     , (20457,   8,         90) /* Mass */
     , (20457,   9,          0) /* ValidLocations - None */
     , (20457,  16,          8) /* ItemUseable - Contained */
     , (20457,  19,        200) /* Value */
     , (20457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20457,  22, True ) /* Inscribable */
     , (20457,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20457,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20457,   1, 'Scroll of Lightning Barrage') /* Name */
     , (20457,  15, 'When learned, this spell rains nine bolts of lightning down at the area around the target. Each bolt does 60-120 points of electric damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20457,   1,   33554826) /* Setup */
     , (20457,   8,  100677013) /* Icon */
     , (20457,  22,  872415275) /* PhysicsEffectTable */
     , (20457,  28,       1837) /* Spell - Lightning Barrage */;
