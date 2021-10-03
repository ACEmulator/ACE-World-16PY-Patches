DELETE FROM `weenie` WHERE `class_Id` = 28289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28289, 'scrollbladeprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28289,   1,       8192) /* ItemType - Writable */
     , (28289,   5,         30) /* EncumbranceVal */
     , (28289,   8,         90) /* Mass */
     , (28289,   9,          0) /* ValidLocations - None */
     , (28289,  16,          8) /* ItemUseable - Contained */
     , (28289,  19,       1000) /* Value */
     , (28289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28289,  22, True ) /* Inscribable */
     , (28289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28289,   1, 'Scroll of Greater Scythe Ward') /* Name */
     , (28289,  15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28289,   1,   33554826) /* Setup */
     , (28289,   8,  100676954) /* Icon */
     , (28289,  22,  872415275) /* PhysicsEffectTable */
     , (28289,  28,       3326) /* Spell - Greater Scythe Ward */;
