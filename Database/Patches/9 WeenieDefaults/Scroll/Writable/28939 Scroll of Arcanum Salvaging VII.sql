DELETE FROM `weenie` WHERE `class_Id` = 28939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28939, 'scrollarcanumsalvaging7', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28939,   1,       8192) /* ItemType - Writable */
     , (28939,   5,         10) /* EncumbranceVal */
     , (28939,   8,         90) /* Mass */
     , (28939,   9,          0) /* ValidLocations - None */
     , (28939,  16,          8) /* ItemUseable - Contained */
     , (28939,  19,       2000) /* Value */
     , (28939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28939,  22, True ) /* Inscribable */
     , (28939,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28939,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28939,   1, 'Scroll of Arcanum Salvaging VII') /* Name */
     , (28939,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging VII.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28939,   1, 0x0200018A) /* Setup */
     , (28939,   8, 0x0600337D) /* Icon */
     , (28939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28939,  28,       3505) /* Spell - Arcanum Salvaging VII */;
