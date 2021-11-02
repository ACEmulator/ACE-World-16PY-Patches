DELETE FROM `weenie` WHERE `class_Id` = 28946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28946, 'scrollarcanumsalvagingother7', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28946,   1,       8192) /* ItemType - Writable */
     , (28946,   5,         10) /* EncumbranceVal */
     , (28946,   8,         90) /* Mass */
     , (28946,   9,          0) /* ValidLocations - None */
     , (28946,  16,          8) /* ItemUseable - Contained */
     , (28946,  19,       2000) /* Value */
     , (28946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28946,  22, True ) /* Inscribable */
     , (28946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28946,   1, 'Scroll of Arcanum Enlightenment VII') /* Name */
     , (28946,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment VII.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28946,   1, 0x0200018A) /* Setup */
     , (28946,   8, 0x0600337D) /* Icon */
     , (28946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28946,  28,       3512) /* Spell - Arcanum Enlightenment VII */;
