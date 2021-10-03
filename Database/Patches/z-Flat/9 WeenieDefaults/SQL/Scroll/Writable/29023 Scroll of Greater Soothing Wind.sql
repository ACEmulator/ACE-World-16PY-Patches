DELETE FROM `weenie` WHERE `class_Id` = 29023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29023, 'scrollregenerationfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29023,   1,       8192) /* ItemType - Writable */
     , (29023,   5,         10) /* EncumbranceVal */
     , (29023,   8,         90) /* Mass */
     , (29023,   9,          0) /* ValidLocations - None */
     , (29023,  16,          8) /* ItemUseable - Contained */
     , (29023,  19,          0) /* Value */
     , (29023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29023,  22, True ) /* Inscribable */
     , (29023,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29023,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29023,   1, 'Scroll of Greater Soothing Wind') /* Name */
     , (29023,  15, 'A scroll imbued with the power of the spell Greater Soothing Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29023,   1,   33554826) /* Setup */
     , (29023,   8,  100676941) /* Icon */
     , (29023,  22,  872415275) /* PhysicsEffectTable */
     , (29023,  28,       3476) /* Spell - Greater Soothing Wind */;
