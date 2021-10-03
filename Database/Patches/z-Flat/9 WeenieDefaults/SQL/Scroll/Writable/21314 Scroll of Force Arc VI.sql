DELETE FROM `weenie` WHERE `class_Id` = 21314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21314, 'scrollforcearc6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21314,   1,       8192) /* ItemType - Writable */
     , (21314,   5,         30) /* EncumbranceVal */
     , (21314,   8,         90) /* Mass */
     , (21314,   9,          0) /* ValidLocations - None */
     , (21314,  16,          8) /* ItemUseable - Contained */
     , (21314,  19,       1000) /* Value */
     , (21314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21314,  22, True ) /* Inscribable */
     , (21314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21314,   1, 'Scroll of Force Arc VI') /* Name */
     , (21314,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21314,   1,   33554826) /* Setup */
     , (21314,   8,  100677019) /* Icon */
     , (21314,  22,  872415275) /* PhysicsEffectTable */
     , (21314,  28,       2723) /* Spell - Force Arc VI */;
