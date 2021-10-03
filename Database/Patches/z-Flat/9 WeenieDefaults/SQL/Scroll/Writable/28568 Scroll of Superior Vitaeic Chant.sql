DELETE FROM `weenie` WHERE `class_Id` = 28568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28568, 'scrolllifemagicmasteryfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28568,   1,       8192) /* ItemType - Writable */
     , (28568,   5,          5) /* EncumbranceVal */
     , (28568,   8,         90) /* Mass */
     , (28568,   9,          0) /* ValidLocations - None */
     , (28568,  16,          8) /* ItemUseable - Contained */
     , (28568,  19,          0) /* Value */
     , (28568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28568,  22, True ) /* Inscribable */
     , (28568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28568,   1, 'Scroll of Superior Vitaeic Chant') /* Name */
     , (28568,  15, 'Use this scroll to learn Superior Vitaeic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28568,   1,   33554826) /* Setup */
     , (28568,   8,  100676462) /* Icon */
     , (28568,  22,  872415275) /* PhysicsEffectTable */
     , (28568,  28,       3395) /* Spell - Superior Vitaeic Chant */;
