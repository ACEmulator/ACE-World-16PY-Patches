DELETE FROM `weenie` WHERE `class_Id` = 28298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28298, 'scrollcoldprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28298,   1,       8192) /* ItemType - Writable */
     , (28298,   5,         30) /* EncumbranceVal */
     , (28298,   8,         90) /* Mass */
     , (28298,   9,          0) /* ValidLocations - None */
     , (28298,  16,          8) /* ItemUseable - Contained */
     , (28298,  19,       2000) /* Value */
     , (28298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28298,  22, True ) /* Inscribable */
     , (28298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28298,   1, 'Scroll of Superior Frore Ward') /* Name */
     , (28298,  15, 'When learned, this spell reduces damage all fellowship members take from Cold by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28298,   1,   33554826) /* Setup */
     , (28298,   8,  100676950) /* Icon */
     , (28298,  22,  872415275) /* PhysicsEffectTable */
     , (28298,  28,       3335) /* Spell - Superior Frore Ward */;
