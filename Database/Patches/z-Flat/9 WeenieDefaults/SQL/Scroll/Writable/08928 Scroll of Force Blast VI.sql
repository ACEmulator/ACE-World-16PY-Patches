DELETE FROM `weenie` WHERE `class_Id` = 8928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8928, 'scrollforceblast6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8928,   1,       8192) /* ItemType - Writable */
     , (8928,   5,         30) /* EncumbranceVal */
     , (8928,   8,         90) /* Mass */
     , (8928,   9,          0) /* ValidLocations - None */
     , (8928,  16,          8) /* ItemUseable - Contained */
     , (8928,  19,       1000) /* Value */
     , (8928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8928,  22, True ) /* Inscribable */
     , (8928,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8928,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8928,   1, 'Scroll of Force Blast VI') /* Name */
     , (8928,  15, 'A magic scroll.') /* ShortDesc */
     , (8928,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 21-40 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8928,   1,   33554826) /* Setup */
     , (8928,   8,  100677019) /* Icon */
     , (8928,  22,  872415275) /* PhysicsEffectTable */
     , (8928,  28,        122) /* Spell - Force Blast VI */;
