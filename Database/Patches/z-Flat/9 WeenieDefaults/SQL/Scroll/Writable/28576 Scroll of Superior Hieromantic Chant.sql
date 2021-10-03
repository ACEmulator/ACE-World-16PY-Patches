DELETE FROM `weenie` WHERE `class_Id` = 28576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28576, 'scrollwarmagicmasteryfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28576,   1,       8192) /* ItemType - Writable */
     , (28576,   5,          5) /* EncumbranceVal */
     , (28576,   8,         90) /* Mass */
     , (28576,   9,          0) /* ValidLocations - None */
     , (28576,  16,          8) /* ItemUseable - Contained */
     , (28576,  19,          0) /* Value */
     , (28576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28576,  22, True ) /* Inscribable */
     , (28576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28576,   1, 'Scroll of Superior Hieromantic Chant') /* Name */
     , (28576,  15, 'Use this scroll to learn Superior Hieromantic Chant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28576,   1,   33554826) /* Setup */
     , (28576,   8,  100676479) /* Icon */
     , (28576,  22,  872415275) /* PhysicsEffectTable */
     , (28576,  28,       3403) /* Spell - Superior Hieromantic Chant */;
