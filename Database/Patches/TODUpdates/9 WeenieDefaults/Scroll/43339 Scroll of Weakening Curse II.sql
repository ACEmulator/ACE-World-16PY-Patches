DELETE FROM `weenie` WHERE `class_Id` = 43339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43339, 'ace43339-scrollofweakeningcurseii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43339,   1,       8192) /* ItemType - Writable */
     , (43339,   5,         30) /* EncumbranceVal */
     , (43339,   8,         90) /* Mass */
     , (43339,  16,          8) /* ItemUseable - Contained */
     , (43339,  19,          5) /* Value */
     , (43339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43339,  11, True ) /* IgnoreCollisions */
     , (43339,  13, True ) /* Ethereal */
     , (43339,  14, True ) /* GravityStatus */
     , (43339,  19, True ) /* Attackable */
     , (43339,  22, True ) /* Inscribable */
	 , (43339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43339,   1, 'Scroll of Weakening Curse II') /* Name */
     , (43339,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43339,  15, 'A magic scroll.') /* ShortDesc */
     , (43339,  16, 'Inscribed spell: Weakening Curse II
Decreases the target''s damage rating by 2.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43339,   1,   33554826) /* Setup */
     , (43339,   8,  100691574) /* Icon */
     , (43339,  22,  872415275) /* PhysicsEffectTable */
     , (43339,  28,       5380) /* Spell - CurseWeakness2 */;
