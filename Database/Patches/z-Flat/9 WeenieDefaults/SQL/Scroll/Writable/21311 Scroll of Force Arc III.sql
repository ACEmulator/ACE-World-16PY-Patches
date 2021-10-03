DELETE FROM `weenie` WHERE `class_Id` = 21311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21311, 'scrollforcearc3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21311,   1,       8192) /* ItemType - Writable */
     , (21311,   5,         30) /* EncumbranceVal */
     , (21311,   8,         90) /* Mass */
     , (21311,   9,          0) /* ValidLocations - None */
     , (21311,  16,          8) /* ItemUseable - Contained */
     , (21311,  19,         20) /* Value */
     , (21311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21311,  22, True ) /* Inscribable */
     , (21311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21311,   1, 'Scroll of Force Arc III') /* Name */
     , (21311,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21311,   1,   33554826) /* Setup */
     , (21311,   8,  100677019) /* Icon */
     , (21311,  22,  872415275) /* PhysicsEffectTable */
     , (21311,  28,       2720) /* Spell - Force Arc III */;
