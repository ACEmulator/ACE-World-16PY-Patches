DELETE FROM `weenie` WHERE `class_Id` = 28303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28303, 'scrolllightningprotectionfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28303,   1,       8192) /* ItemType - Writable */
     , (28303,   5,         30) /* EncumbranceVal */
     , (28303,   8,         90) /* Mass */
     , (28303,   9,          0) /* ValidLocations - None */
     , (28303,  16,          8) /* ItemUseable - Contained */
     , (28303,  19,        100) /* Value */
     , (28303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28303,  22, True ) /* Inscribable */
     , (28303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28303,   1, 'Scroll of Lesser Voltaic Ward') /* Name */
     , (28303,  15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28303,   1,   33554826) /* Setup */
     , (28303,   8,  100676948) /* Icon */
     , (28303,  22,  872415275) /* PhysicsEffectTable */
     , (28303,  28,       3340) /* Spell - Lesser Voltaic Ward */;
