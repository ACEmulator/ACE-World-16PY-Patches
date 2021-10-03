DELETE FROM `weenie` WHERE `class_Id` = 28293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28293, 'scrollbludgeonprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28293,   1,       8192) /* ItemType - Writable */
     , (28293,   5,         30) /* EncumbranceVal */
     , (28293,   8,         90) /* Mass */
     , (28293,   9,          0) /* ValidLocations - None */
     , (28293,  16,          8) /* ItemUseable - Contained */
     , (28293,  19,       1000) /* Value */
     , (28293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28293,  22, True ) /* Inscribable */
     , (28293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28293,   1, 'Scroll of Greater Flange Ward') /* Name */
     , (28293,  15, 'When learned, this spell reduces damage all fellowship members take from Bludgeoning by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28293,   1,   33554826) /* Setup */
     , (28293,   8,  100676952) /* Icon */
     , (28293,  22,  872415275) /* PhysicsEffectTable */
     , (28293,  28,       3330) /* Spell - Greater Flange Ward */;
