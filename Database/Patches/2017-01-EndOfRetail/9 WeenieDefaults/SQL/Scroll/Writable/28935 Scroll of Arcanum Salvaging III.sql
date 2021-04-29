DELETE FROM `weenie` WHERE `class_Id` = 28935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28935, 'scrollarcanumsalvaging3', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28935,   1,       8192) /* ItemType - Writable */
     , (28935,   5,         10) /* EncumbranceVal */
     , (28935,   8,         90) /* Mass */
     , (28935,   9,          0) /* ValidLocations - None */
     , (28935,  16,          8) /* ItemUseable - Contained */
     , (28935,  19,         20) /* Value */
     , (28935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28935,  22, True ) /* Inscribable */
     , (28935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28935,   1, 'Scroll of Arcanum Salvaging III') /* Name */
     , (28935,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging III.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28935,   1,   33554826) /* Setup */
     , (28935,   8,  100676477) /* Icon */
     , (28935,  22,  872415275) /* PhysicsEffectTable */
     , (28935,  28,       3501) /* Spell - Arcanum Salvaging Self III */;
