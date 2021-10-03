DELETE FROM `weenie` WHERE `class_Id` = 28292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28292, 'scrollbludgeonprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28292,   1,       8192) /* ItemType - Writable */
     , (28292,   5,         30) /* EncumbranceVal */
     , (28292,   8,         90) /* Mass */
     , (28292,   9,          0) /* ValidLocations - None */
     , (28292,  16,          8) /* ItemUseable - Contained */
     , (28292,  19,        200) /* Value */
     , (28292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28292,  22, True ) /* Inscribable */
     , (28292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28292,   1, 'Scroll of Flange Ward') /* Name */
     , (28292,  15, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning damage by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28292,   1,   33554826) /* Setup */
     , (28292,   8,  100676952) /* Icon */
     , (28292,  22,  872415275) /* PhysicsEffectTable */
     , (28292,  28,       3329) /* Spell - Flange Ward */;
