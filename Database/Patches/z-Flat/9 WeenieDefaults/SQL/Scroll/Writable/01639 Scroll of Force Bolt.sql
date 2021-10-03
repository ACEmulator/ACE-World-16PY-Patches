DELETE FROM `weenie` WHERE `class_Id` = 1639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1639, 'scrollforcebolt', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1639,   1,       8192) /* ItemType - Writable */
     , (1639,   5,         30) /* EncumbranceVal */
     , (1639,   8,         90) /* Mass */
     , (1639,   9,          0) /* ValidLocations - None */
     , (1639,  16,          8) /* ItemUseable - Contained */
     , (1639,  19,          1) /* Value */
     , (1639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1639,  22, True ) /* Inscribable */
     , (1639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1639,   1, 'Scroll of Force Bolt') /* Name */
     , (1639,  15, 'A magic scroll.') /* ShortDesc */
     , (1639,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1639,   1,   33554826) /* Setup */
     , (1639,   8,  100677019) /* Icon */
     , (1639,  22,  872415275) /* PhysicsEffectTable */
     , (1639,  28,         86) /* Spell - Force Bolt I */;
