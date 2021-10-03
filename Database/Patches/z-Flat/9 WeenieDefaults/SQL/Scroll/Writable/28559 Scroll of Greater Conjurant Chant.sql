DELETE FROM `weenie` WHERE `class_Id` = 28559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28559, 'scrollcreatureenchantmentmasteryfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28559,   1,       8192) /* ItemType - Writable */
     , (28559,   5,          5) /* EncumbranceVal */
     , (28559,   8,         90) /* Mass */
     , (28559,   9,          0) /* ValidLocations - None */
     , (28559,  16,          8) /* ItemUseable - Contained */
     , (28559,  19,          0) /* Value */
     , (28559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28559,  22, True ) /* Inscribable */
     , (28559,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28559,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28559,   1, 'Scroll of Greater Conjurant Chant') /* Name */
     , (28559,  15, 'Use this scroll to learn Greater Conjurant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28559,   1,   33554826) /* Setup */
     , (28559,   8,  100676453) /* Icon */
     , (28559,  22,  872415275) /* PhysicsEffectTable */
     , (28559,  28,       3386) /* Spell - Greater Conjurant Chant */;
