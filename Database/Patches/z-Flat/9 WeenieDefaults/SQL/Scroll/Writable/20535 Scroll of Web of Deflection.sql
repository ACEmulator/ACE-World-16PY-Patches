DELETE FROM `weenie` WHERE `class_Id` = 20535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20535, 'scrollimpregnabilityother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20535,   1,       8192) /* ItemType - Writable */
     , (20535,   5,         30) /* EncumbranceVal */
     , (20535,   8,         90) /* Mass */
     , (20535,   9,          0) /* ValidLocations - None */
     , (20535,  16,          8) /* ItemUseable - Contained */
     , (20535,  19,       2000) /* Value */
     , (20535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20535,  22, True ) /* Inscribable */
     , (20535,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20535,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20535,   1, 'Scroll of Web of Deflection') /* Name */
     , (20535,  15, 'When learned, this spell increases the target''s Missile Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20535,   1,   33554826) /* Setup */
     , (20535,   8,  100676468) /* Icon */
     , (20535,  22,  872415275) /* PhysicsEffectTable */
     , (20535,  28,       2242) /* Spell - Web of Deflection */;
