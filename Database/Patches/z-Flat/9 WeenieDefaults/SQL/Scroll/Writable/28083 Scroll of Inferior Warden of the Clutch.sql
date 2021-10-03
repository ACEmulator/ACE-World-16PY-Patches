DELETE FROM `weenie` WHERE `class_Id` = 28083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28083, 'scrollimpregnabilityfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28083,   1,       8192) /* ItemType - Writable */
     , (28083,   5,         30) /* EncumbranceVal */
     , (28083,   8,         90) /* Mass */
     , (28083,   9,          0) /* ValidLocations - None */
     , (28083,  16,          8) /* ItemUseable - Contained */
     , (28083,  19,        200) /* Value */
     , (28083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28083,  22, True ) /* Inscribable */
     , (28083,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28083,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28083,   1, 'Scroll of Inferior Warden of the Clutch') /* Name */
     , (28083,  15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 30 points for 30 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28083,   1,   33554826) /* Setup */
     , (28083,   8,  100676468) /* Icon */
     , (28083,  22,  872415275) /* PhysicsEffectTable */
     , (28083,  28,       3349) /* Spell - Inferior Warden of the Clutch */;
