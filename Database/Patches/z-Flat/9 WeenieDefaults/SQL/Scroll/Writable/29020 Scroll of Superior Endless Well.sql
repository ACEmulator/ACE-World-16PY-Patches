DELETE FROM `weenie` WHERE `class_Id` = 29020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29020, 'scrollmanarenewalfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29020,   1,       8192) /* ItemType - Writable */
     , (29020,   5,         10) /* EncumbranceVal */
     , (29020,   8,         90) /* Mass */
     , (29020,   9,          0) /* ValidLocations - None */
     , (29020,  16,          8) /* ItemUseable - Contained */
     , (29020,  19,          0) /* Value */
     , (29020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29020,  22, True ) /* Inscribable */
     , (29020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29020,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29020,   1, 'Scroll of Superior Endless Well') /* Name */
     , (29020,  15, 'A scroll imbued with the power of the spell Superior Endless Well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29020,   1,   33554826) /* Setup */
     , (29020,   8,  100676939) /* Icon */
     , (29020,  22,  872415275) /* PhysicsEffectTable */
     , (29020,  28,       3473) /* Spell - Superior Endless Well */;
