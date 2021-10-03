DELETE FROM `weenie` WHERE `class_Id` = 28297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28297, 'scrollcoldprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28297,   1,       8192) /* ItemType - Writable */
     , (28297,   5,         30) /* EncumbranceVal */
     , (28297,   8,         90) /* Mass */
     , (28297,   9,          0) /* ValidLocations - None */
     , (28297,  16,          8) /* ItemUseable - Contained */
     , (28297,  19,       1000) /* Value */
     , (28297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28297,  22, True ) /* Inscribable */
     , (28297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28297,   1, 'Scroll of Greater Frore Ward') /* Name */
     , (28297,  15, 'When learned, this spell reduces damage all fellowship members take from Cold by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28297,   1,   33554826) /* Setup */
     , (28297,   8,  100676950) /* Icon */
     , (28297,  22,  872415275) /* PhysicsEffectTable */
     , (28297,  28,       3334) /* Spell - Greater Frore Ward */;
