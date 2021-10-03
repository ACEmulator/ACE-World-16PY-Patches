DELETE FROM `weenie` WHERE `class_Id` = 29026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29026, 'scrollrejuvenationfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29026,   1,       8192) /* ItemType - Writable */
     , (29026,   5,         10) /* EncumbranceVal */
     , (29026,   8,         90) /* Mass */
     , (29026,   9,          0) /* ValidLocations - None */
     , (29026,  16,          8) /* ItemUseable - Contained */
     , (29026,  19,          0) /* Value */
     , (29026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29026,  22, True ) /* Inscribable */
     , (29026,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29026,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29026,   1, 'Scroll of The Golden Wind') /* Name */
     , (29026,  15, 'A scroll imbued with the power of the spell The Golden Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29026,   1,   33554826) /* Setup */
     , (29026,   8,  100676940) /* Icon */
     , (29026,  22,  872415275) /* PhysicsEffectTable */
     , (29026,  28,       3479) /* Spell - The Golden Wind */;
