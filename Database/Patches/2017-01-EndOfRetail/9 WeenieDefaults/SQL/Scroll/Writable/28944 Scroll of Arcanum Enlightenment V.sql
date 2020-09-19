DELETE FROM `weenie` WHERE `class_Id` = 28944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28944, 'scrollarcanumsalvagingother5', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28944,   1,       8192) /* ItemType - Writable */
     , (28944,   5,         10) /* EncumbranceVal */
     , (28944,   8,         90) /* Mass */
     , (28944,   9,          0) /* ValidLocations - None */
     , (28944,  16,          8) /* ItemUseable - Contained */
     , (28944,  19,        200) /* Value */
     , (28944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28944,  22, True ) /* Inscribable */
     , (28944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28944,   1, 'Scroll of Arcanum Enlightenment V') /* Name */
     , (28944,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment V.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28944,   1,   33554826) /* Setup */
     , (28944,   8,  100676477) /* Icon */
     , (28944,  22,  872415275) /* PhysicsEffectTable */
     , (28944,  28,       3510) /* Spell - Arcanum Enlightenment V */;
