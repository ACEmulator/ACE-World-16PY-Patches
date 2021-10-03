DELETE FROM `weenie` WHERE `class_Id` = 28558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28558, 'scrollcreatureenchantmentmasteryfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28558,   1,       8192) /* ItemType - Writable */
     , (28558,   5,          5) /* EncumbranceVal */
     , (28558,   8,         90) /* Mass */
     , (28558,   9,          0) /* ValidLocations - None */
     , (28558,  16,          8) /* ItemUseable - Contained */
     , (28558,  19,          0) /* Value */
     , (28558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28558,  22, True ) /* Inscribable */
     , (28558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28558,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28558,   1, 'Scroll of Conjurant Chant') /* Name */
     , (28558,  15, 'Use this scroll to learn Conjurant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28558,   1,   33554826) /* Setup */
     , (28558,   8,  100676453) /* Icon */
     , (28558,  22,  872415275) /* PhysicsEffectTable */
     , (28558,  28,       3385) /* Spell - Conjurant Chant */;
