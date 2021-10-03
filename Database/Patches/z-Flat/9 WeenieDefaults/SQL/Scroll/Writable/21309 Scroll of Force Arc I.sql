DELETE FROM `weenie` WHERE `class_Id` = 21309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21309, 'scrollforcearc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21309,   1,       8192) /* ItemType - Writable */
     , (21309,   5,         30) /* EncumbranceVal */
     , (21309,   8,         90) /* Mass */
     , (21309,   9,          0) /* ValidLocations - None */
     , (21309,  16,          8) /* ItemUseable - Contained */
     , (21309,  19,          1) /* Value */
     , (21309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21309,  22, True ) /* Inscribable */
     , (21309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21309,   1, 'Scroll of Force Arc I') /* Name */
     , (21309,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21309,   1,   33554826) /* Setup */
     , (21309,   8,  100677019) /* Icon */
     , (21309,  22,  872415275) /* PhysicsEffectTable */
     , (21309,  28,       2718) /* Spell - Force Arc I */;
