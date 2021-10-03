DELETE FROM `weenie` WHERE `class_Id` = 27211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27211, 'scrollstrengthfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27211,   1,       8192) /* ItemType - Writable */
     , (27211,   5,         10) /* EncumbranceVal */
     , (27211,   8,         90) /* Mass */
     , (27211,   9,          0) /* ValidLocations - None */
     , (27211,  16,          8) /* ItemUseable - Contained */
     , (27211,  19,          0) /* Value */
     , (27211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27211,  22, True ) /* Inscribable */
     , (27211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27211,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27211,   1, 'Scroll of Lesser Empowering the Conclave') /* Name */
     , (27211,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27211,   1,   33554826) /* Setup */
     , (27211,   8,  100676474) /* Icon */
     , (27211,  22,  872415275) /* PhysicsEffectTable */
     , (27211,  28,       3175) /* Spell - Lesser Empowering the Conclave */;
