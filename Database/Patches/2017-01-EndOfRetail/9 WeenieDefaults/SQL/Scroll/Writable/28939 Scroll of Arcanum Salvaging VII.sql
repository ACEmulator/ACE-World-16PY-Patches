DELETE FROM `weenie` WHERE `class_Id` = 28939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28939, 'scrollarcanumsalvaging7', 34, '2020-09-19 10:00:00') /* Scroll */;

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
VALUES (28939,   1,   33554826) /* Setup */
     , (28939,   8,  100676477) /* Icon */
     , (28939,  22,  872415275) /* PhysicsEffectTable */
     , (28939,  28,       3505) /* Spell - Arcanum Salvaging VII */;
