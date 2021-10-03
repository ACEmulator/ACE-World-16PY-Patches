DELETE FROM `weenie` WHERE `class_Id` = 29021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29021, 'scrollregenerationfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29021,   1,       8192) /* ItemType - Writable */
     , (29021,   5,         10) /* EncumbranceVal */
     , (29021,   8,         90) /* Mass */
     , (29021,   9,          0) /* ValidLocations - None */
     , (29021,  16,          8) /* ItemUseable - Contained */
     , (29021,  19,          0) /* Value */
     , (29021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29021,  22, True ) /* Inscribable */
     , (29021,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29021,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29021,   1, 'Scroll of Lesser Soothing Wind') /* Name */
     , (29021,  15, 'A scroll imbued with the power of the spell Lesser Soothing Wind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29021,   1,   33554826) /* Setup */
     , (29021,   8,  100676941) /* Icon */
     , (29021,  22,  872415275) /* PhysicsEffectTable */
     , (29021,  28,       3474) /* Spell - Lesser Soothing Wind */;
