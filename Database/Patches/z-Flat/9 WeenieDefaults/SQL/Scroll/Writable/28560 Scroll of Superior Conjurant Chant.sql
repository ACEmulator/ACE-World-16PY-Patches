DELETE FROM `weenie` WHERE `class_Id` = 28560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28560, 'scrollcreatureenchantmentmasteryfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28560,   1,       8192) /* ItemType - Writable */
     , (28560,   5,          5) /* EncumbranceVal */
     , (28560,   8,         90) /* Mass */
     , (28560,   9,          0) /* ValidLocations - None */
     , (28560,  16,          8) /* ItemUseable - Contained */
     , (28560,  19,          0) /* Value */
     , (28560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28560,  22, True ) /* Inscribable */
     , (28560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28560,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28560,   1, 'Scroll of Superior Conjurant Chant') /* Name */
     , (28560,  15, 'Use this scroll to learn Superior Conjurant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28560,   1,   33554826) /* Setup */
     , (28560,   8,  100676453) /* Icon */
     , (28560,  22,  872415275) /* PhysicsEffectTable */
     , (28560,  28,       3387) /* Spell - Superior Conjurant Chant */;
