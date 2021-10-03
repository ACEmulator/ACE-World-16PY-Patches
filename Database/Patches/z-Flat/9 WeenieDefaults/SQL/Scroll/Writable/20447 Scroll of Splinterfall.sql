DELETE FROM `weenie` WHERE `class_Id` = 20447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20447, 'scrollforcestrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20447,   1,       8192) /* ItemType - Writable */
     , (20447,   5,         30) /* EncumbranceVal */
     , (20447,   8,         90) /* Mass */
     , (20447,   9,          0) /* ValidLocations - None */
     , (20447,  16,          8) /* ItemUseable - Contained */
     , (20447,  19,        200) /* Value */
     , (20447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20447,  22, True ) /* Inscribable */
     , (20447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20447,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20447,   1, 'Scroll of Splinterfall') /* Name */
     , (20447,  15, 'When learned, this spell rains nine bolts of force down at the area around the target. Each bolt does 60-120 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20447,   1,   33554826) /* Setup */
     , (20447,   8,  100677019) /* Icon */
     , (20447,  22,  872415275) /* PhysicsEffectTable */
     , (20447,  28,       1835) /* Spell - Splinterfall */;
