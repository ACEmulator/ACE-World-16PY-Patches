DELETE FROM `weenie` WHERE `class_Id` = 29019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29019, 'scrollmanarenewalfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29019,   1,       8192) /* ItemType - Writable */
     , (29019,   5,         10) /* EncumbranceVal */
     , (29019,   8,         90) /* Mass */
     , (29019,   9,          0) /* ValidLocations - None */
     , (29019,  16,          8) /* ItemUseable - Contained */
     , (29019,  19,          0) /* Value */
     , (29019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29019,  22, True ) /* Inscribable */
     , (29019,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29019,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29019,   1, 'Scroll of Greater Endless Well') /* Name */
     , (29019,  15, 'A scroll imbued with the power of the spell Greater Endless Well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29019,   1,   33554826) /* Setup */
     , (29019,   8,  100676939) /* Icon */
     , (29019,  22,  872415275) /* PhysicsEffectTable */
     , (29019,  28,       3472) /* Spell - Greater Endless Well */;
