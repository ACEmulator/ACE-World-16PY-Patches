DELETE FROM `weenie` WHERE `class_Id` = 28933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28933, 'scrollarcanumsalvaging', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28933,   1,       8192) /* ItemType - Writable */
     , (28933,   5,         10) /* EncumbranceVal */
     , (28933,   8,         90) /* Mass */
     , (28933,   9,          0) /* ValidLocations - None */
     , (28933,  16,          8) /* ItemUseable - Contained */
     , (28933,  19,          1) /* Value */
     , (28933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28933,  22, True ) /* Inscribable */
     , (28933,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28933,   1, 'Scroll of Arcanum Salvaging I') /* Name */
     , (28933,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging I.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28933,   1,   33554826) /* Setup */
     , (28933,   8,  100676477) /* Icon */
     , (28933,  22,  872415275) /* PhysicsEffectTable */
     , (28933,  28,       3499) /* Spell - Arcanum Salvaging Self I */;
