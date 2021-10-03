DELETE FROM `weenie` WHERE `class_Id` = 28294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28294, 'scrollbludgeonprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28294,   1,       8192) /* ItemType - Writable */
     , (28294,   5,         30) /* EncumbranceVal */
     , (28294,   8,         90) /* Mass */
     , (28294,   9,          0) /* ValidLocations - None */
     , (28294,  16,          8) /* ItemUseable - Contained */
     , (28294,  19,       2000) /* Value */
     , (28294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28294,  22, True ) /* Inscribable */
     , (28294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28294,   1, 'Scroll of Superior Flange Ward') /* Name */
     , (28294,  15, 'When learned, this spell reduces damage all fellowship members from Bludgeoning by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28294,   1,   33554826) /* Setup */
     , (28294,   8,  100676952) /* Icon */
     , (28294,  22,  872415275) /* PhysicsEffectTable */
     , (28294,  28,       3331) /* Spell - Superior Flange Ward */;
