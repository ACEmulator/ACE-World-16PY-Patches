DELETE FROM `weenie` WHERE `class_Id` = 43289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43289, 'ace43289-scrollofcorruptioniv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43289,   1,       8192) /* ItemType - Writable */
     , (43289,   5,         30) /* EncumbranceVal */
     , (43289,   8,         90) /* Mass */
     , (43289,  16,          8) /* ItemUseable - Contained */
     , (43289,  19,        100) /* Value */
     , (43289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43289,  11, True ) /* IgnoreCollisions */
     , (43289,  13, True ) /* Ethereal */
     , (43289,  14, True ) /* GravityStatus */
     , (43289,  19, True ) /* Attackable */
     , (43289,  22, True ) /* Inscribable */
	 , (43289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43289,   1, 'Scroll of Corruption IV') /* Name */
     , (43289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43289,  15, 'A magic scroll.') /* ShortDesc */
     , (43289,  16, 'Inscribed spell: Corruption IV
Sends 3 bolts of corruption outward from the caster. Each bolt does 154 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43289,   1,   33554826) /* Setup */
     , (43289,   8,  100691573) /* Icon */
     , (43289,  22,  872415275) /* PhysicsEffectTable */
     , (43289,  28,       5398) /* Spell - Corruption4 */;
