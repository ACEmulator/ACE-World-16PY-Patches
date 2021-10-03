DELETE FROM `weenie` WHERE `class_Id` = 21312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21312, 'scrollforcearc4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21312,   1,       8192) /* ItemType - Writable */
     , (21312,   5,         30) /* EncumbranceVal */
     , (21312,   8,         90) /* Mass */
     , (21312,   9,          0) /* ValidLocations - None */
     , (21312,  16,          8) /* ItemUseable - Contained */
     , (21312,  19,        100) /* Value */
     , (21312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21312,  22, True ) /* Inscribable */
     , (21312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21312,   1, 'Scroll of Force Arc IV') /* Name */
     , (21312,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21312,   1,   33554826) /* Setup */
     , (21312,   8,  100677019) /* Icon */
     , (21312,  22,  872415275) /* PhysicsEffectTable */
     , (21312,  28,       2721) /* Spell - Force Arc IV */;
