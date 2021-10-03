DELETE FROM `weenie` WHERE `class_Id` = 28566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28566, 'scrolllifemagicmasteryfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28566,   1,       8192) /* ItemType - Writable */
     , (28566,   5,          5) /* EncumbranceVal */
     , (28566,   8,         90) /* Mass */
     , (28566,   9,          0) /* ValidLocations - None */
     , (28566,  16,          8) /* ItemUseable - Contained */
     , (28566,  19,          0) /* Value */
     , (28566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28566,  22, True ) /* Inscribable */
     , (28566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28566,   1, 'Scroll of Vitaeic Chant') /* Name */
     , (28566,  15, 'Use this scroll to learn Vitaeic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28566,   1,   33554826) /* Setup */
     , (28566,   8,  100676462) /* Icon */
     , (28566,  22,  872415275) /* PhysicsEffectTable */
     , (28566,  28,       3393) /* Spell - Vitaeic Chant */;
