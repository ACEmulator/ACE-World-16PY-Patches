DELETE FROM `weenie` WHERE `class_Id` = 2908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2908, 'scrollacidstream3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908,   1,       8192) /* ItemType - Writable */
     , (2908,   5,         30) /* EncumbranceVal */
     , (2908,   8,         90) /* Mass */
     , (2908,   9,          0) /* ValidLocations - None */
     , (2908,  16,          8) /* ItemUseable - Contained */
     , (2908,  19,         20) /* Value */
     , (2908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908,  22, True ) /* Inscribable */
     , (2908,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908,   1, 'Scroll of Acid Stream III') /* Name */
     , (2908,  15, 'A magic scroll.') /* ShortDesc */
     , (2908,  16, 'When learned, this spell shoots a stream of acid at the target. The stream does 16-30 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908,   1,   33554826) /* Setup */
     , (2908,   8,  100677026) /* Icon */
     , (2908,  22,  872415275) /* PhysicsEffectTable */
     , (2908,  28,         60) /* Spell - Acid Stream III */;
