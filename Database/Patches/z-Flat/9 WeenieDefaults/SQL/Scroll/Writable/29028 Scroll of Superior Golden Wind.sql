DELETE FROM `weenie` WHERE `class_Id` = 29028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29028, 'scrollrejuvenationfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29028,   1,       8192) /* ItemType - Writable */
     , (29028,   5,         10) /* EncumbranceVal */
     , (29028,   8,         90) /* Mass */
     , (29028,   9,          0) /* ValidLocations - None */
     , (29028,  16,          8) /* ItemUseable - Contained */
     , (29028,  19,          0) /* Value */
     , (29028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29028,  22, True ) /* Inscribable */
     , (29028,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29028,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29028,   1, 'Scroll of Superior Golden Wind') /* Name */
     , (29028,  15, 'A scroll imbued with the power of the spell Superior Golden Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29028,   1,   33554826) /* Setup */
     , (29028,   8,  100676940) /* Icon */
     , (29028,  22,  872415275) /* PhysicsEffectTable */
     , (29028,  28,       3481) /* Spell - Superior Golden Wind */;
