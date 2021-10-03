DELETE FROM `weenie` WHERE `class_Id` = 20436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20436, 'scrollbladestrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20436,   1,       8192) /* ItemType - Writable */
     , (20436,   5,         30) /* EncumbranceVal */
     , (20436,   8,         90) /* Mass */
     , (20436,   9,          0) /* ValidLocations - None */
     , (20436,  16,          8) /* ItemUseable - Contained */
     , (20436,  19,        200) /* Value */
     , (20436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20436,  22, True ) /* Inscribable */
     , (20436,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20436,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20436,   1, 'Scroll of Squall of Swords') /* Name */
     , (20436,  15, 'When learned, this spell rains nine whirling blades down at the area around the target. Each blade does 60-120 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20436,   1,   33554826) /* Setup */
     , (20436,   8,  100677028) /* Icon */
     , (20436,  22,  872415275) /* PhysicsEffectTable */
     , (20436,  28,       1833) /* Spell - Squall of Swords */;
