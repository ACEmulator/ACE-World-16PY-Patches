DELETE FROM `weenie` WHERE `class_Id` = 28304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28304, 'scrolllightningprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28304,   1,       8192) /* ItemType - Writable */
     , (28304,   5,         30) /* EncumbranceVal */
     , (28304,   8,         90) /* Mass */
     , (28304,   9,          0) /* ValidLocations - None */
     , (28304,  16,          8) /* ItemUseable - Contained */
     , (28304,  19,        200) /* Value */
     , (28304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28304,  22, True ) /* Inscribable */
     , (28304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28304,   1, 'Scroll of Voltaic Ward') /* Name */
     , (28304,  15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28304,   1,   33554826) /* Setup */
     , (28304,   8,  100676948) /* Icon */
     , (28304,  22,  872415275) /* PhysicsEffectTable */
     , (28304,  28,       3341) /* Spell - Voltaic Ward */;
