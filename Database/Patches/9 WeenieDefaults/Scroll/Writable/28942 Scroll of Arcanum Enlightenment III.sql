DELETE FROM `weenie` WHERE `class_Id` = 28942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28942, 'scrollarcanumsalvagingother3', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28942,   1,       8192) /* ItemType - Writable */
     , (28942,   5,         10) /* EncumbranceVal */
     , (28942,   8,         90) /* Mass */
     , (28942,   9,          0) /* ValidLocations - None */
     , (28942,  16,          8) /* ItemUseable - Contained */
     , (28942,  19,         20) /* Value */
     , (28942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28942,  22, True ) /* Inscribable */
     , (28942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28942,   1, 'Scroll of Arcanum Enlightenment III') /* Name */
     , (28942,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment III.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28942,   1, 0x0200018A) /* Setup */
     , (28942,   8, 0x0600337D) /* Icon */
     , (28942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28942,  28,       3508) /* Spell - Arcanum Enlightenment III */;
