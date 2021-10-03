DELETE FROM `weenie` WHERE `class_Id` = 27207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27207, 'scrollselffellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27207,   1,       8192) /* ItemType - Writable */
     , (27207,   5,         10) /* EncumbranceVal */
     , (27207,   8,         90) /* Mass */
     , (27207,   9,          0) /* ValidLocations - None */
     , (27207,  16,          8) /* ItemUseable - Contained */
     , (27207,  19,          0) /* Value */
     , (27207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27207,  22, True ) /* Inscribable */
     , (27207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27207,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27207,   1, 'Scroll of Lesser Volition of the Conclave') /* Name */
     , (27207,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27207,   1,   33554826) /* Setup */
     , (27207,   8,  100676471) /* Icon */
     , (27207,  22,  872415275) /* PhysicsEffectTable */
     , (27207,  28,       3171) /* Spell - Lesser Volition of the Conclave */;
