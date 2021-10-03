DELETE FROM `weenie` WHERE `class_Id` = 28945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28945, 'scrollarcanumsalvagingother6', 34, '2020-09-19 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28945,   1,       8192) /* ItemType - Writable */
     , (28945,   5,         10) /* EncumbranceVal */
     , (28945,   8,         90) /* Mass */
     , (28945,   9,          0) /* ValidLocations - None */
     , (28945,  16,          8) /* ItemUseable - Contained */
     , (28945,  19,       1000) /* Value */
     , (28945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28945,  22, True ) /* Inscribable */
     , (28945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28945,   1, 'Scroll of Arcanum Enlightenment VI') /* Name */
     , (28945,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment VI.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28945,   1,   33554826) /* Setup */
     , (28945,   8,  100676477) /* Icon */
     , (28945,  22,  872415275) /* PhysicsEffectTable */
     , (28945,  28,       3511) /* Spell - Arcanum Enlightenment VI */;
