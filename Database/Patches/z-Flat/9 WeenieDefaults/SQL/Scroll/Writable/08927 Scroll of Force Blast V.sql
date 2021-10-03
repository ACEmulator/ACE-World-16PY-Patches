DELETE FROM `weenie` WHERE `class_Id` = 8927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8927, 'scrollforceblast5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8927,   1,       8192) /* ItemType - Writable */
     , (8927,   5,         30) /* EncumbranceVal */
     , (8927,   8,         90) /* Mass */
     , (8927,   9,          0) /* ValidLocations - None */
     , (8927,  16,          8) /* ItemUseable - Contained */
     , (8927,  19,        200) /* Value */
     , (8927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8927,  22, True ) /* Inscribable */
     , (8927,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8927,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8927,   1, 'Scroll of Force Blast V') /* Name */
     , (8927,  15, 'A magic scroll.') /* ShortDesc */
     , (8927,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8927,   1,   33554826) /* Setup */
     , (8927,   8,  100677019) /* Icon */
     , (8927,  22,  872415275) /* PhysicsEffectTable */
     , (8927,  28,        121) /* Spell - Force Blast V */;
