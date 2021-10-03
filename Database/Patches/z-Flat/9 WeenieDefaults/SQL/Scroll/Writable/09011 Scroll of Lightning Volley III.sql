DELETE FROM `weenie` WHERE `class_Id` = 9011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9011, 'scrolllightningvolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9011,   1,       8192) /* ItemType - Writable */
     , (9011,   5,         30) /* EncumbranceVal */
     , (9011,   8,         90) /* Mass */
     , (9011,   9,          0) /* ValidLocations - None */
     , (9011,  16,          8) /* ItemUseable - Contained */
     , (9011,  19,         20) /* Value */
     , (9011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9011,  22, True ) /* Inscribable */
     , (9011,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9011,   1, 'Scroll of Lightning Volley III') /* Name */
     , (9011,  15, 'A magic scroll.') /* ShortDesc */
     , (9011,  16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 6-10 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9011,   1,   33554826) /* Setup */
     , (9011,   8,  100677013) /* Icon */
     , (9011,  22,  872415275) /* PhysicsEffectTable */
     , (9011,  28,        139) /* Spell - Lightning Volley III */;
