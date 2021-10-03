DELETE FROM `weenie` WHERE `class_Id` = 28296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28296, 'scrollcoldprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28296,   1,       8192) /* ItemType - Writable */
     , (28296,   5,         30) /* EncumbranceVal */
     , (28296,   8,         90) /* Mass */
     , (28296,   9,          0) /* ValidLocations - None */
     , (28296,  16,          8) /* ItemUseable - Contained */
     , (28296,  19,        200) /* Value */
     , (28296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28296,  22, True ) /* Inscribable */
     , (28296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28296,   1, 'Scroll of Frore Ward') /* Name */
     , (28296,  15, 'When learned, this spell reduces damage all fellowship members take from Cold by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28296,   1,   33554826) /* Setup */
     , (28296,   8,  100676950) /* Icon */
     , (28296,  22,  872415275) /* PhysicsEffectTable */
     , (28296,  28,       3333) /* Spell - Frore Ward */;
