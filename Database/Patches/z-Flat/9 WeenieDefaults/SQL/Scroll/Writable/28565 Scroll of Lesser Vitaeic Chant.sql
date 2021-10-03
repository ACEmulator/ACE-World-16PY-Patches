DELETE FROM `weenie` WHERE `class_Id` = 28565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28565, 'scrolllifemagicmasteryfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28565,   1,       8192) /* ItemType - Writable */
     , (28565,   5,          5) /* EncumbranceVal */
     , (28565,   8,         90) /* Mass */
     , (28565,   9,          0) /* ValidLocations - None */
     , (28565,  16,          8) /* ItemUseable - Contained */
     , (28565,  19,          0) /* Value */
     , (28565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28565,  22, True ) /* Inscribable */
     , (28565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28565,   1, 'Scroll of Lesser Vitaeic Chant') /* Name */
     , (28565,  15, 'Use this scroll to learn Lesser Vitaeic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28565,   1,   33554826) /* Setup */
     , (28565,   8,  100676462) /* Icon */
     , (28565,  22,  872415275) /* PhysicsEffectTable */
     , (28565,  28,       3392) /* Spell - Lesser Vitaeic Chant */;
