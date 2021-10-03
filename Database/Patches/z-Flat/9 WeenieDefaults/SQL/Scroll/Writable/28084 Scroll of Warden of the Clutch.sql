DELETE FROM `weenie` WHERE `class_Id` = 28084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28084, 'scrollimpregnabilityfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28084,   1,       8192) /* ItemType - Writable */
     , (28084,   5,         30) /* EncumbranceVal */
     , (28084,   8,         90) /* Mass */
     , (28084,   9,          0) /* ValidLocations - None */
     , (28084,  16,          8) /* ItemUseable - Contained */
     , (28084,  19,       1000) /* Value */
     , (28084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28084,  22, True ) /* Inscribable */
     , (28084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28084,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28084,   1, 'Scroll of Warden of the Clutch') /* Name */
     , (28084,  15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 35 points for 45 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28084,   1,   33554826) /* Setup */
     , (28084,   8,  100676468) /* Icon */
     , (28084,  22,  872415275) /* PhysicsEffectTable */
     , (28084,  28,       3350) /* Spell - Warden of the Clutch */;
