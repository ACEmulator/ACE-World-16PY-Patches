DELETE FROM `weenie` WHERE `class_Id` = 28563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28563, 'scrollitemenchantmentmasteryfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28563,   1,       8192) /* ItemType - Writable */
     , (28563,   5,          5) /* EncumbranceVal */
     , (28563,   8,         90) /* Mass */
     , (28563,   9,          0) /* ValidLocations - None */
     , (28563,  16,          8) /* ItemUseable - Contained */
     , (28563,  19,          0) /* Value */
     , (28563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28563,  22, True ) /* Inscribable */
     , (28563,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28563,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28563,   1, 'Scroll of Greater Artificant Chant') /* Name */
     , (28563,  15, 'Use this scroll to learn Greater Artificant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28563,   1,   33554826) /* Setup */
     , (28563,   8,  100676460) /* Icon */
     , (28563,  22,  872415275) /* PhysicsEffectTable */
     , (28563,  28,       3390) /* Spell - Greater Artificant Chant */;
