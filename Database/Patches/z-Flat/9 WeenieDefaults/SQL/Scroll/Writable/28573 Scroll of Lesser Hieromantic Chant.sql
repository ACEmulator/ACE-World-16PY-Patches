DELETE FROM `weenie` WHERE `class_Id` = 28573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28573, 'scrollwarmagicmasteryfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28573,   1,       8192) /* ItemType - Writable */
     , (28573,   5,          5) /* EncumbranceVal */
     , (28573,   8,         90) /* Mass */
     , (28573,   9,          0) /* ValidLocations - None */
     , (28573,  16,          8) /* ItemUseable - Contained */
     , (28573,  19,          0) /* Value */
     , (28573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28573,  22, True ) /* Inscribable */
     , (28573,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28573,   1, 'Scroll of Lesser Hieromantic Chant') /* Name */
     , (28573,  15, 'Use this scroll to learn Lesser Hieromantic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28573,   1,   33554826) /* Setup */
     , (28573,   8,  100676479) /* Icon */
     , (28573,  22,  872415275) /* PhysicsEffectTable */
     , (28573,  28,       3400) /* Spell - Lesser Hieromantic Chant */;
