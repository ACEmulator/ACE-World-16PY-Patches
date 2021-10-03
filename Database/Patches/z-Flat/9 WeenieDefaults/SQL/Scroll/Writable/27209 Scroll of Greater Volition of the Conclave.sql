DELETE FROM `weenie` WHERE `class_Id` = 27209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27209, 'scrollselffellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27209,   1,       8192) /* ItemType - Writable */
     , (27209,   5,         10) /* EncumbranceVal */
     , (27209,   8,         90) /* Mass */
     , (27209,   9,          0) /* ValidLocations - None */
     , (27209,  16,          8) /* ItemUseable - Contained */
     , (27209,  19,          0) /* Value */
     , (27209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27209,  22, True ) /* Inscribable */
     , (27209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27209,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27209,   1, 'Scroll of Greater Volition of the Conclave') /* Name */
     , (27209,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27209,   1,   33554826) /* Setup */
     , (27209,   8,  100676471) /* Icon */
     , (27209,  22,  872415275) /* PhysicsEffectTable */
     , (27209,  28,       3173) /* Spell - Greater Volition of the Conclave */;
