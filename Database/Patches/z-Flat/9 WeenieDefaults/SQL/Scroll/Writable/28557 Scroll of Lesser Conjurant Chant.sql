DELETE FROM `weenie` WHERE `class_Id` = 28557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28557, 'scrollcreatureenchantmentmasteryfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28557,   1,       8192) /* ItemType - Writable */
     , (28557,   5,          5) /* EncumbranceVal */
     , (28557,   8,         90) /* Mass */
     , (28557,   9,          0) /* ValidLocations - None */
     , (28557,  16,          8) /* ItemUseable - Contained */
     , (28557,  19,          0) /* Value */
     , (28557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28557,  22, True ) /* Inscribable */
     , (28557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28557,   1, 'Scroll of Lesser Conjurant Chant') /* Name */
     , (28557,  15, 'Use this scroll to learn Lesser Conjurant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28557,   1,   33554826) /* Setup */
     , (28557,   8,  100676453) /* Icon */
     , (28557,  22,  872415275) /* PhysicsEffectTable */
     , (28557,  28,       3384) /* Spell - Lesser Conjurant Chant */;
