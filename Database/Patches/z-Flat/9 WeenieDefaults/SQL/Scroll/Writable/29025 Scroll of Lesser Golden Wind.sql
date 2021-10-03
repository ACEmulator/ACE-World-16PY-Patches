DELETE FROM `weenie` WHERE `class_Id` = 29025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29025, 'scrollrejuvenationfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29025,   1,       8192) /* ItemType - Writable */
     , (29025,   5,         10) /* EncumbranceVal */
     , (29025,   8,         90) /* Mass */
     , (29025,   9,          0) /* ValidLocations - None */
     , (29025,  16,          8) /* ItemUseable - Contained */
     , (29025,  19,          0) /* Value */
     , (29025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29025,  22, True ) /* Inscribable */
     , (29025,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29025,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29025,   1, 'Scroll of Lesser Golden Wind') /* Name */
     , (29025,  15, 'A scroll imbued with the power of the spell Lesser Golden Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29025,   1,   33554826) /* Setup */
     , (29025,   8,  100676940) /* Icon */
     , (29025,  22,  872415275) /* PhysicsEffectTable */
     , (29025,  28,       3478) /* Spell - Lesser Golden Wind */;
