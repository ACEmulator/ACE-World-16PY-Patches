DELETE FROM `weenie` WHERE `class_Id` = 27200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27200, 'scrollfocusfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27200,   1,       8192) /* ItemType - Writable */
     , (27200,   5,         10) /* EncumbranceVal */
     , (27200,   8,         90) /* Mass */
     , (27200,   9,          0) /* ValidLocations - None */
     , (27200,  16,          8) /* ItemUseable - Contained */
     , (27200,  19,          0) /* Value */
     , (27200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27200,  22, True ) /* Inscribable */
     , (27200,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27200,   1, 'Scroll of Acument of the Conclave') /* Name */
     , (27200,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27200,   1,   33554826) /* Setup */
     , (27200,   8,  100676458) /* Icon */
     , (27200,  22,  872415275) /* PhysicsEffectTable */
     , (27200,  28,       3164) /* Spell - Acumen of the Conclave */;
