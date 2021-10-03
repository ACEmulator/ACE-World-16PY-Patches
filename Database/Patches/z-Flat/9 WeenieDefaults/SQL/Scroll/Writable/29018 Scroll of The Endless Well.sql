DELETE FROM `weenie` WHERE `class_Id` = 29018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29018, 'scrollmanarenewalfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29018,   1,       8192) /* ItemType - Writable */
     , (29018,   5,         10) /* EncumbranceVal */
     , (29018,   8,         90) /* Mass */
     , (29018,   9,          0) /* ValidLocations - None */
     , (29018,  16,          8) /* ItemUseable - Contained */
     , (29018,  19,          0) /* Value */
     , (29018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29018,  22, True ) /* Inscribable */
     , (29018,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29018,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29018,   1, 'Scroll of The Endless Well') /* Name */
     , (29018,  15, 'A scroll imbued with the power of the spell The Endless Well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29018,   1,   33554826) /* Setup */
     , (29018,   8,  100676939) /* Icon */
     , (29018,  22,  872415275) /* PhysicsEffectTable */
     , (29018,  28,       3471) /* Spell - The Endless Well */;
