DELETE FROM `weenie` WHERE `class_Id` = 9014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9014, 'scrolllightningvolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9014,   1,       8192) /* ItemType - Writable */
     , (9014,   5,         30) /* EncumbranceVal */
     , (9014,   8,         90) /* Mass */
     , (9014,   9,          0) /* ValidLocations - None */
     , (9014,  16,          8) /* ItemUseable - Contained */
     , (9014,  19,       1000) /* Value */
     , (9014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9014,  22, True ) /* Inscribable */
     , (9014,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9014,   1, 'Scroll of Lightning Volley VI') /* Name */
     , (9014,  15, 'A magic scroll.') /* ShortDesc */
     , (9014,  16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9014,   1,   33554826) /* Setup */
     , (9014,   8,  100677013) /* Icon */
     , (9014,  22,  872415275) /* PhysicsEffectTable */
     , (9014,  28,        142) /* Spell - Lightning Volley VI */;
