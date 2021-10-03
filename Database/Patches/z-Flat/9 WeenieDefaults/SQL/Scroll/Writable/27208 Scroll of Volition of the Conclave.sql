DELETE FROM `weenie` WHERE `class_Id` = 27208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27208, 'scrollselffellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27208,   1,       8192) /* ItemType - Writable */
     , (27208,   5,         10) /* EncumbranceVal */
     , (27208,   8,         90) /* Mass */
     , (27208,   9,          0) /* ValidLocations - None */
     , (27208,  16,          8) /* ItemUseable - Contained */
     , (27208,  19,          0) /* Value */
     , (27208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27208,  22, True ) /* Inscribable */
     , (27208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27208,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27208,   1, 'Scroll of Volition of the Conclave') /* Name */
     , (27208,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27208,   1,   33554826) /* Setup */
     , (27208,   8,  100676471) /* Icon */
     , (27208,  22,  872415275) /* PhysicsEffectTable */
     , (27208,  28,       3172) /* Spell - Volition of the Conclave */;
