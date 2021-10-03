DELETE FROM `weenie` WHERE `class_Id` = 28286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28286, 'scrollacidprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28286,   1,       8192) /* ItemType - Writable */
     , (28286,   5,         30) /* EncumbranceVal */
     , (28286,   8,         90) /* Mass */
     , (28286,   9,          0) /* ValidLocations - None */
     , (28286,  16,          8) /* ItemUseable - Contained */
     , (28286,  19,       2000) /* Value */
     , (28286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28286,  22, True ) /* Inscribable */
     , (28286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28286,   1, 'Scroll of Superior Corrosive Ward') /* Name */
     , (28286,  15, 'When learned, this spell reduces damage all fellowship members take from acid by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28286,   1,   33554826) /* Setup */
     , (28286,   8,  100676951) /* Icon */
     , (28286,  22,  872415275) /* PhysicsEffectTable */
     , (28286,  28,       3323) /* Spell - Superior Corrosive Ward */;
