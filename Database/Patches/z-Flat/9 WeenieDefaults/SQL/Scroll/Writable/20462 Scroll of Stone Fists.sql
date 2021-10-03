DELETE FROM `weenie` WHERE `class_Id` = 20462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20462, 'scrollshockwavestrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20462,   1,       8192) /* ItemType - Writable */
     , (20462,   5,         30) /* EncumbranceVal */
     , (20462,   8,         90) /* Mass */
     , (20462,   9,          0) /* ValidLocations - None */
     , (20462,  16,          8) /* ItemUseable - Contained */
     , (20462,  19,        200) /* Value */
     , (20462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20462,  22, True ) /* Inscribable */
     , (20462,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20462,   1, 'Scroll of Stone Fists') /* Name */
     , (20462,  15, 'When learned, this spell rains nine boulders down at the area around the target. Each boulder does 60-120 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20462,   1,   33554826) /* Setup */
     , (20462,   8,  100677008) /* Icon */
     , (20462,  22,  872415275) /* PhysicsEffectTable */
     , (20462,  28,       1838) /* Spell - Stone Fists */;
