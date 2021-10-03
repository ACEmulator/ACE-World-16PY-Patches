DELETE FROM `weenie` WHERE `class_Id` = 28310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28310, 'scrollpierceprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28310,   1,       8192) /* ItemType - Writable */
     , (28310,   5,         30) /* EncumbranceVal */
     , (28310,   8,         90) /* Mass */
     , (28310,   9,          0) /* ValidLocations - None */
     , (28310,  16,          8) /* ItemUseable - Contained */
     , (28310,  19,       2000) /* Value */
     , (28310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28310,  22, True ) /* Inscribable */
     , (28310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28310,   1, 'Scroll of Superior Lance Ward') /* Name */
     , (28310,  15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28310,   1,   33554826) /* Setup */
     , (28310,   8,  100676953) /* Icon */
     , (28310,  22,  872415275) /* PhysicsEffectTable */
     , (28310,  28,       3347) /* Spell - Superior Lance Ward */;
