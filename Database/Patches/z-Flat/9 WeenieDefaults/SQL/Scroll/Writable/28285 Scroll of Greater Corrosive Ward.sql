DELETE FROM `weenie` WHERE `class_Id` = 28285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28285, 'scrollacidprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28285,   1,       8192) /* ItemType - Writable */
     , (28285,   5,         30) /* EncumbranceVal */
     , (28285,   8,         90) /* Mass */
     , (28285,   9,          0) /* ValidLocations - None */
     , (28285,  16,          8) /* ItemUseable - Contained */
     , (28285,  19,       1000) /* Value */
     , (28285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28285,  22, True ) /* Inscribable */
     , (28285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28285,   1, 'Scroll of Greater Corrosive Ward') /* Name */
     , (28285,  15, 'When learned, this spell reduces damage all fellowship members take from acid by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28285,   1,   33554826) /* Setup */
     , (28285,   8,  100676951) /* Icon */
     , (28285,  22,  872415275) /* PhysicsEffectTable */
     , (28285,  28,       3322) /* Spell - Greater Corrosive Ward */;
