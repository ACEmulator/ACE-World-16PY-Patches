DELETE FROM `weenie` WHERE `class_Id` = 28291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28291, 'scrollbludgeonprotectionfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28291,   1,       8192) /* ItemType - Writable */
     , (28291,   5,         30) /* EncumbranceVal */
     , (28291,   8,         90) /* Mass */
     , (28291,   9,          0) /* ValidLocations - None */
     , (28291,  16,          8) /* ItemUseable - Contained */
     , (28291,  19,        100) /* Value */
     , (28291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28291,  22, True ) /* Inscribable */
     , (28291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28291,   1, 'Scroll of Lesser Flange Ward') /* Name */
     , (28291,  15, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28291,   1,   33554826) /* Setup */
     , (28291,   8,  100676952) /* Icon */
     , (28291,  22,  872415275) /* PhysicsEffectTable */
     , (28291,  28,       3328) /* Spell - Lesser Flange Ward */;
