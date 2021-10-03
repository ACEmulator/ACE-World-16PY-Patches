DELETE FROM `weenie` WHERE `class_Id` = 28290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28290, 'scrollbladeprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28290,   1,       8192) /* ItemType - Writable */
     , (28290,   5,         30) /* EncumbranceVal */
     , (28290,   8,         90) /* Mass */
     , (28290,   9,          0) /* ValidLocations - None */
     , (28290,  16,          8) /* ItemUseable - Contained */
     , (28290,  19,       2000) /* Value */
     , (28290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28290,  22, True ) /* Inscribable */
     , (28290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28290,   1, 'Scroll of Superior Scythe Ward') /* Name */
     , (28290,  15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28290,   1,   33554826) /* Setup */
     , (28290,   8,  100676954) /* Icon */
     , (28290,  22,  872415275) /* PhysicsEffectTable */
     , (28290,  28,       3327) /* Spell - Superior Scythe Ward */;
