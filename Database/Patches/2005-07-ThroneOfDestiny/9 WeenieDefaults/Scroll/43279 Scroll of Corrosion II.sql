DELETE FROM `weenie` WHERE `class_Id` = 43279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43279, 'ace43279-scrollofcorrosionii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43279,   1,       8192) /* ItemType - Writable */
     , (43279,   5,         30) /* EncumbranceVal */
     , (43279,   8,         90) /* Mass */
     , (43279,  16,          8) /* ItemUseable - Contained */
     , (43279,  19,          5) /* Value */
     , (43279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43279,  11, True ) /* IgnoreCollisions */
     , (43279,  13, True ) /* Ethereal */
     , (43279,  14, True ) /* GravityStatus */
     , (43279,  19, True ) /* Attackable */
     , (43279,  22, True ) /* Inscribable */
	 , (43279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43279,   1, 'Scroll of Corrosion II') /* Name */
     , (43279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43279,  15, 'A magic scroll.') /* ShortDesc */
     , (43279,  16, 'Inscribed spell: Corrosion II
Sends a bolt of corrosion towards the target. The bolt does 116 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43279,   1,   33554826) /* Setup */
     , (43279,   8,  100691573) /* Icon */
     , (43279,  22,  872415275) /* PhysicsEffectTable */
     , (43279,  28,       5388) /* Spell - Corrosion2 */;
