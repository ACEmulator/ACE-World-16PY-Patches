DELETE FROM `weenie` WHERE `class_Id` = 21315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21315, 'scrollforcearc7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21315,   1,       8192) /* ItemType - Writable */
     , (21315,   5,         30) /* EncumbranceVal */
     , (21315,   8,         90) /* Mass */
     , (21315,   9,          0) /* ValidLocations - None */
     , (21315,  16,          8) /* ItemUseable - Contained */
     , (21315,  19,       2000) /* Value */
     , (21315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21315,  22, True ) /* Inscribable */
     , (21315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21315,   1, 'Scroll of Force Arc VII') /* Name */
     , (21315,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 110-180 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21315,   1,   33554826) /* Setup */
     , (21315,   8,  100677019) /* Icon */
     , (21315,  22,  872415275) /* PhysicsEffectTable */
     , (21315,  28,       2724) /* Spell - Force Arc VII */;
