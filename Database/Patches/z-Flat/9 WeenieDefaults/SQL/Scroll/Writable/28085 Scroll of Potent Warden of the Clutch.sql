DELETE FROM `weenie` WHERE `class_Id` = 28085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28085, 'scrollimpregnabilityfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28085,   1,       8192) /* ItemType - Writable */
     , (28085,   5,         30) /* EncumbranceVal */
     , (28085,   8,         90) /* Mass */
     , (28085,   9,          0) /* ValidLocations - None */
     , (28085,  16,          8) /* ItemUseable - Contained */
     , (28085,  19,       2000) /* Value */
     , (28085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28085,  22, True ) /* Inscribable */
     , (28085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28085,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28085,   1, 'Scroll of Potent Warden of the Clutch') /* Name */
     , (28085,  15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 40 points for 60 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28085,   1,   33554826) /* Setup */
     , (28085,   8,  100676468) /* Icon */
     , (28085,  22,  872415275) /* PhysicsEffectTable */
     , (28085,  28,       3351) /* Spell - Potent Warden of the Clutch */;
