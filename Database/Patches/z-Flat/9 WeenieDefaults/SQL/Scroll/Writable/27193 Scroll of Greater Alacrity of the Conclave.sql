DELETE FROM `weenie` WHERE `class_Id` = 27193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27193, 'scrollcoordinationfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27193,   1,       8192) /* ItemType - Writable */
     , (27193,   5,         10) /* EncumbranceVal */
     , (27193,   8,         90) /* Mass */
     , (27193,   9,          0) /* ValidLocations - None */
     , (27193,  16,          8) /* ItemUseable - Contained */
     , (27193,  19,          0) /* Value */
     , (27193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27193,  22, True ) /* Inscribable */
     , (27193,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27193,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27193,   1, 'Scroll of Greater Alacrity of the Conclave') /* Name */
     , (27193,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27193,   1,   33554826) /* Setup */
     , (27193,   8,  100676452) /* Icon */
     , (27193,  22,  872415275) /* PhysicsEffectTable */
     , (27193,  28,       3157) /* Spell - Greater Alacrity of the Conclave */;
