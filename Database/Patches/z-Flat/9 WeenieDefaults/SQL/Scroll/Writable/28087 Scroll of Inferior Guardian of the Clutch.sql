DELETE FROM `weenie` WHERE `class_Id` = 28087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28087, 'scrollinvulnerabilityfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28087,   1,       8192) /* ItemType - Writable */
     , (28087,   5,         30) /* EncumbranceVal */
     , (28087,   8,         90) /* Mass */
     , (28087,   9,          0) /* ValidLocations - None */
     , (28087,  16,          8) /* ItemUseable - Contained */
     , (28087,  19,        200) /* Value */
     , (28087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28087,  22, True ) /* Inscribable */
     , (28087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28087,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28087,   1, 'Scroll of Inferior Guardian of the Clutch') /* Name */
     , (28087,  15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 30 points for 30 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28087,   1,   33554826) /* Setup */
     , (28087,   8,  100676467) /* Icon */
     , (28087,  22,  872415275) /* PhysicsEffectTable */
     , (28087,  28,       3353) /* Spell - Inferior Guardian of the Clutch */;
