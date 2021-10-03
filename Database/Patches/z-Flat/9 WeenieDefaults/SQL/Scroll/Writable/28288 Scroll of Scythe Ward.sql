DELETE FROM `weenie` WHERE `class_Id` = 28288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28288, 'scrollbladeprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28288,   1,       8192) /* ItemType - Writable */
     , (28288,   5,         30) /* EncumbranceVal */
     , (28288,   8,         90) /* Mass */
     , (28288,   9,          0) /* ValidLocations - None */
     , (28288,  16,          8) /* ItemUseable - Contained */
     , (28288,  19,        200) /* Value */
     , (28288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28288,  22, True ) /* Inscribable */
     , (28288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28288,   1, 'Scroll of Scythe Ward') /* Name */
     , (28288,  15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28288,   1,   33554826) /* Setup */
     , (28288,   8,  100676954) /* Icon */
     , (28288,  22,  872415275) /* PhysicsEffectTable */
     , (28288,  28,       3325) /* Spell - Scythe Ward */;
