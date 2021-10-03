DELETE FROM `weenie` WHERE `class_Id` = 28308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28308, 'scrollpierceprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28308,   1,       8192) /* ItemType - Writable */
     , (28308,   5,         30) /* EncumbranceVal */
     , (28308,   8,         90) /* Mass */
     , (28308,   9,          0) /* ValidLocations - None */
     , (28308,  16,          8) /* ItemUseable - Contained */
     , (28308,  19,        200) /* Value */
     , (28308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28308,  22, True ) /* Inscribable */
     , (28308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28308,   1, 'Scroll of Lance Ward') /* Name */
     , (28308,  15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28308,   1,   33554826) /* Setup */
     , (28308,   8,  100676953) /* Icon */
     , (28308,  22,  872415275) /* PhysicsEffectTable */
     , (28308,  28,       3345) /* Spell - Lance Ward */;
