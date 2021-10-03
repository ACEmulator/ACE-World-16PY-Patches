DELETE FROM `weenie` WHERE `class_Id` = 27201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27201, 'scrollfocusfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27201,   1,       8192) /* ItemType - Writable */
     , (27201,   5,         10) /* EncumbranceVal */
     , (27201,   8,         90) /* Mass */
     , (27201,   9,          0) /* ValidLocations - None */
     , (27201,  16,          8) /* ItemUseable - Contained */
     , (27201,  19,          0) /* Value */
     , (27201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27201,  22, True ) /* Inscribable */
     , (27201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27201,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27201,   1, 'Scroll of Greater Acument of the Conclave') /* Name */
     , (27201,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27201,   1,   33554826) /* Setup */
     , (27201,   8,  100676458) /* Icon */
     , (27201,  22,  872415275) /* PhysicsEffectTable */
     , (27201,  28,       3165) /* Spell - Greater Acumen of the Conclave */;
