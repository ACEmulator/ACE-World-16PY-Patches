DELETE FROM `weenie` WHERE `class_Id` = 29022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29022, 'scrollregenerationfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29022,   1,       8192) /* ItemType - Writable */
     , (29022,   5,         10) /* EncumbranceVal */
     , (29022,   8,         90) /* Mass */
     , (29022,   9,          0) /* ValidLocations - None */
     , (29022,  16,          8) /* ItemUseable - Contained */
     , (29022,  19,          0) /* Value */
     , (29022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29022,  22, True ) /* Inscribable */
     , (29022,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29022,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29022,   1, 'Scroll of The Soothing Wind') /* Name */
     , (29022,  15, 'A scroll imbued with the power of the spell The Soothing Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29022,   1,   33554826) /* Setup */
     , (29022,   8,  100676941) /* Icon */
     , (29022,  22,  872415275) /* PhysicsEffectTable */
     , (29022,  28,       3475) /* Spell - The Soothing Wind */;
