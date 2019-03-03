DELETE FROM `weenie` WHERE `class_Id` = 43286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43286, 'ace43286-scrollofcorrosion', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43286,   1,       8192) /* ItemType - Writable */
     , (43286,   5,         30) /* EncumbranceVal */
     , (43286,   8,         90) /* Mass */
     , (43286,  16,          8) /* ItemUseable - Contained */
     , (43286,  19,          1) /* Value */
     , (43286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43286,  11, True ) /* IgnoreCollisions */
     , (43286,  13, True ) /* Ethereal */
     , (43286,  14, True ) /* GravityStatus */
     , (43286,  19, True ) /* Attackable */
     , (43286,  22, True ) /* Inscribable */
	 , (43286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43286,   1, 'Scroll of Corrosion') /* Name */;
     , (43286,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43286,  15, 'A magic scroll.') /* ShortDesc */
     , (43286,  16, 'Inscribed spell: Corrosion
Sends a bolt of corrosion towards the target. The bolt does 56 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43286,   1,   33554826) /* Setup */
     , (43286,   8,  100691573) /* Icon */
     , (43286,  22,  872415275) /* PhysicsEffectTable */
     , (43286,  28,       5387) /* Spell - Corrosion1 */;
