DELETE FROM `weenie` WHERE `class_Id` = 28938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28938, 'scrollarcanumsalvaging6', 34, '2021-11-01 00:00:00') /* Scroll */;

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
VALUES (28938,   1, 0x0200018A) /* Setup */
     , (28938,   8, 0x0600337D) /* Icon */
     , (28938,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28938,  28,       3504) /* Spell - Arcanum Salvaging Self VI */;
