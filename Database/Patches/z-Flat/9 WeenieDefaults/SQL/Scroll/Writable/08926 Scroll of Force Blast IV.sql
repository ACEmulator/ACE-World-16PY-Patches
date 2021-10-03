DELETE FROM `weenie` WHERE `class_Id` = 8926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8926, 'scrollforceblast4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8926,   1,       8192) /* ItemType - Writable */
     , (8926,   5,         30) /* EncumbranceVal */
     , (8926,   8,         90) /* Mass */
     , (8926,   9,          0) /* ValidLocations - None */
     , (8926,  16,          8) /* ItemUseable - Contained */
     , (8926,  19,        100) /* Value */
     , (8926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8926,  22, True ) /* Inscribable */
     , (8926,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8926,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8926,   1, 'Scroll of Force Blast IV') /* Name */
     , (8926,  15, 'A magic scroll.') /* ShortDesc */
     , (8926,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 11-20 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8926,   1,   33554826) /* Setup */
     , (8926,   8,  100677019) /* Icon */
     , (8926,  22,  872415275) /* PhysicsEffectTable */
     , (8926,  28,        120) /* Spell - Force Blast IV */;
