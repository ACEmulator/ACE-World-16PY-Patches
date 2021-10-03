DELETE FROM `weenie` WHERE `class_Id` = 27213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27213, 'scrollstrengthfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27213,   1,       8192) /* ItemType - Writable */
     , (27213,   5,         10) /* EncumbranceVal */
     , (27213,   8,         90) /* Mass */
     , (27213,   9,          0) /* ValidLocations - None */
     , (27213,  16,          8) /* ItemUseable - Contained */
     , (27213,  19,          0) /* Value */
     , (27213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27213,  22, True ) /* Inscribable */
     , (27213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27213,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27213,   1, 'Scroll of Greater Empowering the Conclave') /* Name */
     , (27213,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27213,   1,   33554826) /* Setup */
     , (27213,   8,  100676474) /* Icon */
     , (27213,  22,  872415275) /* PhysicsEffectTable */
     , (27213,  28,       3177) /* Spell - Greater Empowering the Conclave */;
