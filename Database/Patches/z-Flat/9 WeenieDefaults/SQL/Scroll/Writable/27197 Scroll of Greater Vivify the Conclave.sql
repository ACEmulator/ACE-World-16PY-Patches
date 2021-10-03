DELETE FROM `weenie` WHERE `class_Id` = 27197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27197, 'scrollendurancefellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27197,   1,       8192) /* ItemType - Writable */
     , (27197,   5,         10) /* EncumbranceVal */
     , (27197,   8,         90) /* Mass */
     , (27197,   9,          0) /* ValidLocations - None */
     , (27197,  16,          8) /* ItemUseable - Contained */
     , (27197,  19,          0) /* Value */
     , (27197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27197,  22, True ) /* Inscribable */
     , (27197,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27197,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27197,   1, 'Scroll of Greater Vivify the Conclave') /* Name */
     , (27197,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27197,   1,   33554826) /* Setup */
     , (27197,   8,  100676456) /* Icon */
     , (27197,  22,  872415275) /* PhysicsEffectTable */
     , (27197,  28,       3161) /* Spell - Greater Vivify the Conclave */;
