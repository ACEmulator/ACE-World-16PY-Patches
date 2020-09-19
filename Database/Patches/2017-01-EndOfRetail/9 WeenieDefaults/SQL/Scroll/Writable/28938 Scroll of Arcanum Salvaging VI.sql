DELETE FROM `weenie` WHERE `class_Id` = 28938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28938, 'scrollarcanumsalvaging6', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28938,   1,       8192) /* ItemType - Writable */
     , (28938,   5,         10) /* EncumbranceVal */
     , (28938,   8,         90) /* Mass */
     , (28938,   9,          0) /* ValidLocations - None */
     , (28938,  16,          8) /* ItemUseable - Contained */
     , (28938,  19,       1000) /* Value */
     , (28938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28938,  22, True ) /* Inscribable */
     , (28938,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28938,   1, 'Scroll of Arcanum Salvaging VI') /* Name */
     , (28938,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging VI.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28938,   1,   33554826) /* Setup */
     , (28938,   8,  100676477) /* Icon */
     , (28938,  22,  872415275) /* PhysicsEffectTable */
     , (28938,  28,       3504) /* Spell - Arcanum Salvaging Self VI */;
