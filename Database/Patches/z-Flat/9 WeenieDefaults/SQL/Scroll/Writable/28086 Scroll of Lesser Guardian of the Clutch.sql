DELETE FROM `weenie` WHERE `class_Id` = 28086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28086, 'scrollinvulnerabilityfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28086,   1,       8192) /* ItemType - Writable */
     , (28086,   5,         30) /* EncumbranceVal */
     , (28086,   8,         90) /* Mass */
     , (28086,   9,          0) /* ValidLocations - None */
     , (28086,  16,          8) /* ItemUseable - Contained */
     , (28086,  19,        100) /* Value */
     , (28086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28086,  22, True ) /* Inscribable */
     , (28086,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28086,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28086,   1, 'Scroll of Lesser Guardian of the Clutch') /* Name */
     , (28086,  15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 25 points for 30 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28086,   1,   33554826) /* Setup */
     , (28086,   8,  100676467) /* Icon */
     , (28086,  22,  872415275) /* PhysicsEffectTable */
     , (28086,  28,       3352) /* Spell - Lesser Guardian of the Clutch */;
