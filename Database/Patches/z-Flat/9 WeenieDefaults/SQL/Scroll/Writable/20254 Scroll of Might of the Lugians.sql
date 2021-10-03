DELETE FROM `weenie` WHERE `class_Id` = 20254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20254, 'scrollstrengthself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20254,   1,       8192) /* ItemType - Writable */
     , (20254,   5,         30) /* EncumbranceVal */
     , (20254,   8,         90) /* Mass */
     , (20254,   9,          0) /* ValidLocations - None */
     , (20254,  16,          8) /* ItemUseable - Contained */
     , (20254,  19,       2000) /* Value */
     , (20254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20254,  22, True ) /* Inscribable */
     , (20254,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20254,   1, 'Scroll of Might of the Lugians') /* Name */
     , (20254,  15, 'When learned, this spell increases the caster''s Strength by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20254,   1,   33554826) /* Setup */
     , (20254,   8,  100676474) /* Icon */
     , (20254,  22,  872415275) /* PhysicsEffectTable */
     , (20254,  28,       2087) /* Spell - Might of the Lugians */;
