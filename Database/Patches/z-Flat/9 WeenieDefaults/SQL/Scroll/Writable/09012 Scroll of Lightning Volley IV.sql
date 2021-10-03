DELETE FROM `weenie` WHERE `class_Id` = 9012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9012, 'scrolllightningvolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9012,   1,       8192) /* ItemType - Writable */
     , (9012,   5,         30) /* EncumbranceVal */
     , (9012,   8,         90) /* Mass */
     , (9012,   9,          0) /* ValidLocations - None */
     , (9012,  16,          8) /* ItemUseable - Contained */
     , (9012,  19,        100) /* Value */
     , (9012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9012,  22, True ) /* Inscribable */
     , (9012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9012,   1, 'Scroll of Lightning Volley IV') /* Name */
     , (9012,  15, 'A magic scroll.') /* ShortDesc */
     , (9012,  16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9012,   1,   33554826) /* Setup */
     , (9012,   8,  100677013) /* Icon */
     , (9012,  22,  872415275) /* PhysicsEffectTable */
     , (9012,  28,        140) /* Spell - Lightning Volley IV */;
