DELETE FROM `weenie` WHERE `class_Id` = 2136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2136, 'scrollforceblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2136,   1,       8192) /* ItemType - Writable */
     , (2136,   5,         30) /* EncumbranceVal */
     , (2136,   8,         90) /* Mass */
     , (2136,   9,          0) /* ValidLocations - None */
     , (2136,  16,          8) /* ItemUseable - Contained */
     , (2136,  19,         20) /* Value */
     , (2136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2136,  22, True ) /* Inscribable */
     , (2136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2136,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2136,   1, 'Scroll of Force Blast III') /* Name */
     , (2136,  15, 'A magic scroll.') /* ShortDesc */
     , (2136,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2136,   1,   33554826) /* Setup */
     , (2136,   8,  100677019) /* Icon */
     , (2136,  22,  872415275) /* PhysicsEffectTable */
     , (2136,  28,        119) /* Spell - Force Blast III */;
