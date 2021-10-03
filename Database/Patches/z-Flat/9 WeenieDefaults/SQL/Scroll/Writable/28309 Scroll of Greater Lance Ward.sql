DELETE FROM `weenie` WHERE `class_Id` = 28309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28309, 'scrollpierceprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28309,   1,       8192) /* ItemType - Writable */
     , (28309,   5,         30) /* EncumbranceVal */
     , (28309,   8,         90) /* Mass */
     , (28309,   9,          0) /* ValidLocations - None */
     , (28309,  16,          8) /* ItemUseable - Contained */
     , (28309,  19,       1000) /* Value */
     , (28309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28309,  22, True ) /* Inscribable */
     , (28309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28309,   1, 'Scroll of Greater Lance Ward') /* Name */
     , (28309,  15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28309,   1,   33554826) /* Setup */
     , (28309,   8,  100676953) /* Icon */
     , (28309,  22,  872415275) /* PhysicsEffectTable */
     , (28309,  28,       3346) /* Spell - Greater Lance Ward */;
