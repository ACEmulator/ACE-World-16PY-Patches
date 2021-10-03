DELETE FROM `weenie` WHERE `class_Id` = 29024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29024, 'scrollregenerationfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29024,   1,       8192) /* ItemType - Writable */
     , (29024,   5,         10) /* EncumbranceVal */
     , (29024,   8,         90) /* Mass */
     , (29024,   9,          0) /* ValidLocations - None */
     , (29024,  16,          8) /* ItemUseable - Contained */
     , (29024,  19,          0) /* Value */
     , (29024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29024,  22, True ) /* Inscribable */
     , (29024,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29024,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29024,   1, 'Scroll of Superior Soothing Wind') /* Name */
     , (29024,  15, 'A scroll imbued with the power of the spell Superior Soothing Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29024,   1,   33554826) /* Setup */
     , (29024,   8,  100676941) /* Icon */
     , (29024,  22,  872415275) /* PhysicsEffectTable */
     , (29024,  28,       3477) /* Spell - Superior Soothing Wind */;
