DELETE FROM `weenie` WHERE `class_Id` = 27195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27195, 'scrollendurancefellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27195,   1,       8192) /* ItemType - Writable */
     , (27195,   5,         10) /* EncumbranceVal */
     , (27195,   8,         90) /* Mass */
     , (27195,   9,          0) /* ValidLocations - None */
     , (27195,  16,          8) /* ItemUseable - Contained */
     , (27195,  19,          0) /* Value */
     , (27195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27195,  22, True ) /* Inscribable */
     , (27195,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27195,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27195,   1, 'Scroll of Lesser Vivify the Conclave') /* Name */
     , (27195,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27195,   1,   33554826) /* Setup */
     , (27195,   8,  100676456) /* Icon */
     , (27195,  22,  872415275) /* PhysicsEffectTable */
     , (27195,  28,       3159) /* Spell - Lesser Vivify the Conclave */;
