DELETE FROM `weenie` WHERE `class_Id` = 28943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28943, 'scrollarcanumsalvagingother4', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28943,   1,       8192) /* ItemType - Writable */
     , (28943,   5,         10) /* EncumbranceVal */
     , (28943,   8,         90) /* Mass */
     , (28943,   9,          0) /* ValidLocations - None */
     , (28943,  16,          8) /* ItemUseable - Contained */
     , (28943,  19,        100) /* Value */
     , (28943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28943,  22, True ) /* Inscribable */
     , (28943,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28943,   1, 'Scroll of Arcanum Enlightenment IV') /* Name */
     , (28943,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment IV.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28943,   1,   33554826) /* Setup */
     , (28943,   8,  100676477) /* Icon */
     , (28943,  22,  872415275) /* PhysicsEffectTable */
     , (28943,  28,       3509) /* Spell - Arcanum Enlightenment IV */;
