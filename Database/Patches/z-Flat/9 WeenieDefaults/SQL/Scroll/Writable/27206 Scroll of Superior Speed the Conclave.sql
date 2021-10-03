DELETE FROM `weenie` WHERE `class_Id` = 27206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27206, 'scrollquicknessfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27206,   1,       8192) /* ItemType - Writable */
     , (27206,   5,         10) /* EncumbranceVal */
     , (27206,   8,         90) /* Mass */
     , (27206,   9,          0) /* ValidLocations - None */
     , (27206,  16,          8) /* ItemUseable - Contained */
     , (27206,  19,          0) /* Value */
     , (27206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27206,  22, True ) /* Inscribable */
     , (27206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27206,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27206,   1, 'Scroll of Superior Speed the Conclave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27206,   1,   33554826) /* Setup */
     , (27206,   8,  100676469) /* Icon */
     , (27206,  22,  872415275) /* PhysicsEffectTable */
     , (27206,  28,       3170) /* Spell - Superior Speed the Conclave */;
