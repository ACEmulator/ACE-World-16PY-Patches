DELETE FROM `weenie` WHERE `class_Id` = 28564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28564, 'scrollitemenchantmentmasteryfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28564,   1,       8192) /* ItemType - Writable */
     , (28564,   5,          5) /* EncumbranceVal */
     , (28564,   8,         90) /* Mass */
     , (28564,   9,          0) /* ValidLocations - None */
     , (28564,  16,          8) /* ItemUseable - Contained */
     , (28564,  19,          0) /* Value */
     , (28564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28564,  22, True ) /* Inscribable */
     , (28564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28564,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28564,   1, 'Scroll of Superior Artificant Chant') /* Name */
     , (28564,  15, 'Use this scroll to learn Superior Artificant Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28564,   1,   33554826) /* Setup */
     , (28564,   8,  100676460) /* Icon */
     , (28564,  22,  872415275) /* PhysicsEffectTable */
     , (28564,  28,       3391) /* Spell - Superior Artificant Chant */;
