DELETE FROM `weenie` WHERE `class_Id` = 28306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28306, 'scrolllightningprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28306,   1,       8192) /* ItemType - Writable */
     , (28306,   5,         30) /* EncumbranceVal */
     , (28306,   8,         90) /* Mass */
     , (28306,   9,          0) /* ValidLocations - None */
     , (28306,  16,          8) /* ItemUseable - Contained */
     , (28306,  19,       2000) /* Value */
     , (28306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28306,  22, True ) /* Inscribable */
     , (28306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28306,   1, 'Scroll of Superior Voltaic Ward') /* Name */
     , (28306,  15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28306,   1,   33554826) /* Setup */
     , (28306,   8,  100676948) /* Icon */
     , (28306,  22,  872415275) /* PhysicsEffectTable */
     , (28306,  28,       3343) /* Spell - Superior Voltaic Ward */;
