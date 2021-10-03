DELETE FROM `weenie` WHERE `class_Id` = 29017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29017, 'scrollmanarenewalfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29017,   1,       8192) /* ItemType - Writable */
     , (29017,   5,         10) /* EncumbranceVal */
     , (29017,   8,         90) /* Mass */
     , (29017,   9,          0) /* ValidLocations - None */
     , (29017,  16,          8) /* ItemUseable - Contained */
     , (29017,  19,          0) /* Value */
     , (29017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29017,  22, True ) /* Inscribable */
     , (29017,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29017,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29017,   1, 'Scroll of Lesser Endless Well') /* Name */
     , (29017,  15, 'A scroll imbued with the power of the spell Lesser Endless Well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29017,   1,   33554826) /* Setup */
     , (29017,   8,  100676939) /* Icon */
     , (29017,  22,  872415275) /* PhysicsEffectTable */
     , (29017,  28,       3470) /* Spell - Lesser Endless Well */;
