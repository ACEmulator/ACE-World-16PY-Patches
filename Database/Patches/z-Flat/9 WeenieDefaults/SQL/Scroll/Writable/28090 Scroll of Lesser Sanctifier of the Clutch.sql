DELETE FROM `weenie` WHERE `class_Id` = 28090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28090, 'scrollmagicresistancefellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28090,   1,       8192) /* ItemType - Writable */
     , (28090,   5,         30) /* EncumbranceVal */
     , (28090,   8,         90) /* Mass */
     , (28090,   9,          0) /* ValidLocations - None */
     , (28090,  16,          8) /* ItemUseable - Contained */
     , (28090,  19,        100) /* Value */
     , (28090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28090,  22, True ) /* Inscribable */
     , (28090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28090,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28090,   1, 'Scroll of Lesser Sanctifier of the Clutch') /* Name */
     , (28090,  15, 'When learned, this spell enhances the Magic Resistance of all Fellowship members by 25 points for 30 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28090,   1,   33554826) /* Setup */
     , (28090,   8,  100676465) /* Icon */
     , (28090,  22,  872415275) /* PhysicsEffectTable */
     , (28090,  28,       3356) /* Spell - Lesser Sanctifier of the Clutch */;
