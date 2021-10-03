DELETE FROM `weenie` WHERE `class_Id` = 27205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27205, 'scrollquicknessfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27205,   1,       8192) /* ItemType - Writable */
     , (27205,   5,         10) /* EncumbranceVal */
     , (27205,   8,         90) /* Mass */
     , (27205,   9,          0) /* ValidLocations - None */
     , (27205,  16,          8) /* ItemUseable - Contained */
     , (27205,  19,          0) /* Value */
     , (27205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27205,  22, True ) /* Inscribable */
     , (27205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27205,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27205,   1, 'Scroll of Greater Speed the Conclave') /* Name */
     , (27205,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27205,   1,   33554826) /* Setup */
     , (27205,   8,  100676469) /* Icon */
     , (27205,  22,  872415275) /* PhysicsEffectTable */
     , (27205,  28,       3169) /* Spell - Greater Speed the Conclave */;
