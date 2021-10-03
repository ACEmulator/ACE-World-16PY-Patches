DELETE FROM `weenie` WHERE `class_Id` = 28561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28561, 'scrollitemenchantmentmasteryfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28561,   1,       8192) /* ItemType - Writable */
     , (28561,   5,          5) /* EncumbranceVal */
     , (28561,   8,         90) /* Mass */
     , (28561,   9,          0) /* ValidLocations - None */
     , (28561,  16,          8) /* ItemUseable - Contained */
     , (28561,  19,          0) /* Value */
     , (28561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28561,  22, True ) /* Inscribable */
     , (28561,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28561,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28561,   1, 'Scroll of Lesser Artificant Chant') /* Name */
     , (28561,  15, 'Use this scroll to learn Lesser Artificant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28561,   1,   33554826) /* Setup */
     , (28561,   8,  100676460) /* Icon */
     , (28561,  22,  872415275) /* PhysicsEffectTable */
     , (28561,  28,       3388) /* Spell - Lesser Artificant Chant */;
