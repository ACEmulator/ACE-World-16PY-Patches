DELETE FROM `weenie` WHERE `class_Id` = 28567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28567, 'scrolllifemagicmasteryfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28567,   1,       8192) /* ItemType - Writable */
     , (28567,   5,          5) /* EncumbranceVal */
     , (28567,   8,         90) /* Mass */
     , (28567,   9,          0) /* ValidLocations - None */
     , (28567,  16,          8) /* ItemUseable - Contained */
     , (28567,  19,          0) /* Value */
     , (28567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28567,  22, True ) /* Inscribable */
     , (28567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28567,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28567,   1, 'Scroll of Greater Vitaeic Chant') /* Name */
     , (28567,  15, 'Use this scroll to learn Greater Vitaeic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28567,   1,   33554826) /* Setup */
     , (28567,   8,  100676462) /* Icon */
     , (28567,  22,  872415275) /* PhysicsEffectTable */
     , (28567,  28,       3394) /* Spell - Greater Vitaeic Chant */;
