DELETE FROM `weenie` WHERE `class_Id` = 28284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28284, 'scrollacidprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28284,   1,       8192) /* ItemType - Writable */
     , (28284,   5,         30) /* EncumbranceVal */
     , (28284,   8,         90) /* Mass */
     , (28284,   9,          0) /* ValidLocations - None */
     , (28284,  16,          8) /* ItemUseable - Contained */
     , (28284,  19,        200) /* Value */
     , (28284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28284,  22, True ) /* Inscribable */
     , (28284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28284,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28284,   1, 'Scroll of Corrosive Ward') /* Name */
     , (28284,  15, 'When learned, this spell reduces damage all fellowship members take from acid by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28284,   1,   33554826) /* Setup */
     , (28284,   8,  100676951) /* Icon */
     , (28284,  22,  872415275) /* PhysicsEffectTable */
     , (28284,  28,       3321) /* Spell - Corrosive Ward */;
