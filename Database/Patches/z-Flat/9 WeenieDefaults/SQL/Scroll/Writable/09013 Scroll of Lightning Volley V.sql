DELETE FROM `weenie` WHERE `class_Id` = 9013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9013, 'scrolllightningvolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9013,   1,       8192) /* ItemType - Writable */
     , (9013,   5,         30) /* EncumbranceVal */
     , (9013,   8,         90) /* Mass */
     , (9013,   9,          0) /* ValidLocations - None */
     , (9013,  16,          8) /* ItemUseable - Contained */
     , (9013,  19,        200) /* Value */
     , (9013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9013,  22, True ) /* Inscribable */
     , (9013,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9013,   1, 'Scroll of Lightning Volley V') /* Name */
     , (9013,  15, 'A magic scroll.') /* ShortDesc */
     , (9013,  16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9013,   1,   33554826) /* Setup */
     , (9013,   8,  100677013) /* Icon */
     , (9013,  22,  872415275) /* PhysicsEffectTable */
     , (9013,  28,        141) /* Spell - Lightning Volley V */;
