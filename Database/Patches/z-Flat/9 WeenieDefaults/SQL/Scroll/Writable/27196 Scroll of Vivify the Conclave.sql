DELETE FROM `weenie` WHERE `class_Id` = 27196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27196, 'scrollendurancefellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27196,   1,       8192) /* ItemType - Writable */
     , (27196,   5,         10) /* EncumbranceVal */
     , (27196,   8,         90) /* Mass */
     , (27196,   9,          0) /* ValidLocations - None */
     , (27196,  16,          8) /* ItemUseable - Contained */
     , (27196,  19,          0) /* Value */
     , (27196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27196,  22, True ) /* Inscribable */
     , (27196,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27196,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27196,   1, 'Scroll of Vivify the Conclave') /* Name */
     , (27196,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27196,   1,   33554826) /* Setup */
     , (27196,   8,  100676456) /* Icon */
     , (27196,  22,  872415275) /* PhysicsEffectTable */
     , (27196,  28,       3160) /* Spell - Vivify the Conclave */;
