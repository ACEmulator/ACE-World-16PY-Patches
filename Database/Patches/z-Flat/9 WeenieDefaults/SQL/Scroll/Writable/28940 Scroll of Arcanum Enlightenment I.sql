DELETE FROM `weenie` WHERE `class_Id` = 28940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28940, 'scrollarcanumsalvagingother', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28940,   1,       8192) /* ItemType - Writable */
     , (28940,   5,         10) /* EncumbranceVal */
     , (28940,   8,         90) /* Mass */
     , (28940,   9,          0) /* ValidLocations - None */
     , (28940,  16,          8) /* ItemUseable - Contained */
     , (28940,  19,          1) /* Value */
     , (28940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28940,  22, True ) /* Inscribable */
     , (28940,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28940,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28940,   1, 'Scroll of Arcanum Enlightenment I') /* Name */
     , (28940,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment I.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28940,   1,   33554826) /* Setup */
     , (28940,   8,  100676477) /* Icon */
     , (28940,  22,  872415275) /* PhysicsEffectTable */
     , (28940,  28,       3506) /* Spell - Arcanum Enlightenment I */;
