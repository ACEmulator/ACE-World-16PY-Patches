DELETE FROM `weenie` WHERE `class_Id` = 43281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43281, 'ace43281-scrollofcorrosioniv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43281,   1,       8192) /* ItemType - Writable */
     , (43281,   5,         30) /* EncumbranceVal */
     , (43281,   8,         90) /* Mass */
     , (43281,  16,          8) /* ItemUseable - Contained */
     , (43281,  19,        100) /* Value */
     , (43281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43281,  11, True ) /* IgnoreCollisions */
     , (43281,  13, True ) /* Ethereal */
     , (43281,  14, True ) /* GravityStatus */
     , (43281,  19, True ) /* Attackable */
     , (43281,  22, True ) /* Inscribable */
	 , (43281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43281,   1, 'Scroll of Corrosion IV') /* Name */
     , (43281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43281,  15, 'A magic scroll.') /* ShortDesc */
     , (43281,  16, 'Inscribed spell: Corrosion IV
Sends a bolt of corrosion towards the target. The bolt does 192 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43281,   1,   33554826) /* Setup */
     , (43281,   8,  100691573) /* Icon */
     , (43281,  22,  872415275) /* PhysicsEffectTable */
     , (43281,  28,       5390) /* Spell - Corrosion4 */;
