DELETE FROM `weenie` WHERE `class_Id` = 28575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28575, 'scrollwarmagicmasteryfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28575,   1,       8192) /* ItemType - Writable */
     , (28575,   5,          5) /* EncumbranceVal */
     , (28575,   8,         90) /* Mass */
     , (28575,   9,          0) /* ValidLocations - None */
     , (28575,  16,          8) /* ItemUseable - Contained */
     , (28575,  19,          0) /* Value */
     , (28575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28575,  22, True ) /* Inscribable */
     , (28575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28575,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28575,   1, 'Scroll of Greater Hieromantic Chant') /* Name */
     , (28575,  15, 'Use this scroll to learn Greater Hieromantic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28575,   1,   33554826) /* Setup */
     , (28575,   8,  100676479) /* Icon */
     , (28575,  22,  872415275) /* PhysicsEffectTable */
     , (28575,  28,       3402) /* Spell - Greater Hieromantic Chant */;
