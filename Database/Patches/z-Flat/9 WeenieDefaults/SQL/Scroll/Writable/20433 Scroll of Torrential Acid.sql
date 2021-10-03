DELETE FROM `weenie` WHERE `class_Id` = 20433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20433, 'scrollacidstrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20433,   1,       8192) /* ItemType - Writable */
     , (20433,   5,         30) /* EncumbranceVal */
     , (20433,   8,         90) /* Mass */
     , (20433,   9,          0) /* ValidLocations - None */
     , (20433,  16,          8) /* ItemUseable - Contained */
     , (20433,  19,        200) /* Value */
     , (20433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20433,  22, True ) /* Inscribable */
     , (20433,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20433,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20433,   1, 'Scroll of Torrential Acid') /* Name */
     , (20433,  15, 'When learned, this spell rains nine streams of acid down at the area around the target. Each stream does 60-120 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20433,   1,   33554826) /* Setup */
     , (20433,   8,  100677026) /* Icon */
     , (20433,  22,  872415275) /* PhysicsEffectTable */
     , (20433,  28,       1832) /* Spell - Torrential Acid */;
