DELETE FROM `weenie` WHERE `class_Id` = 29027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29027, 'scrollrejuvenationfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29027,   1,       8192) /* ItemType - Writable */
     , (29027,   5,         10) /* EncumbranceVal */
     , (29027,   8,         90) /* Mass */
     , (29027,   9,          0) /* ValidLocations - None */
     , (29027,  16,          8) /* ItemUseable - Contained */
     , (29027,  19,          0) /* Value */
     , (29027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29027,  22, True ) /* Inscribable */
     , (29027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29027,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29027,   1, 'Scroll of Greater Golden Wind') /* Name */
     , (29027,  15, 'A scroll imbued with the power of the spell Greater Golden Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29027,   1,   33554826) /* Setup */
     , (29027,   8,  100676940) /* Icon */
     , (29027,  22,  872415275) /* PhysicsEffectTable */
     , (29027,  28,       3480) /* Spell - Greater Golden Wind */;
