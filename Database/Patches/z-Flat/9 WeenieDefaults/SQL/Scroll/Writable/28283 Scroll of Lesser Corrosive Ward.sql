DELETE FROM `weenie` WHERE `class_Id` = 28283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28283, 'scrollacidprotectionfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28283,   1,       8192) /* ItemType - Writable */
     , (28283,   5,         30) /* EncumbranceVal */
     , (28283,   8,         90) /* Mass */
     , (28283,   9,          0) /* ValidLocations - None */
     , (28283,  16,          8) /* ItemUseable - Contained */
     , (28283,  19,        100) /* Value */
     , (28283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28283,  22, True ) /* Inscribable */
     , (28283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28283,   1, 'Scroll of Lesser Corrosive Ward') /* Name */
     , (28283,  15, 'When learned, this spell reduces damage all fellowship members take from acid by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28283,   1,   33554826) /* Setup */
     , (28283,   8,  100676951) /* Icon */
     , (28283,  22,  872415275) /* PhysicsEffectTable */
     , (28283,  28,       3320) /* Spell - Lesser Corrosive Ward */;
