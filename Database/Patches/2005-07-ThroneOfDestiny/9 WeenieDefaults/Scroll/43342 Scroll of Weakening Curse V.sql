DELETE FROM `weenie` WHERE `class_Id` = 43342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43342, 'ace43342-scrollofweakeningcursev', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43342,   1,       8192) /* ItemType - Writable */
     , (43342,   5,         30) /* EncumbranceVal */
     , (43342,   8,         90) /* Mass */
     , (43342,  16,          8) /* ItemUseable - Contained */
     , (43342,  19,        200) /* Value */
     , (43342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43342,  11, True ) /* IgnoreCollisions */
     , (43342,  13, True ) /* Ethereal */
     , (43342,  14, True ) /* GravityStatus */
     , (43342,  19, True ) /* Attackable */
     , (43342,  22, True ) /* Inscribable */
	 , (43342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43342,   1, 'Scroll of Weakening Curse V') /* Name */
     , (43342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43342,  15, 'A magic scroll.') /* ShortDesc */
     , (43342,  16, 'Inscribed spell: Weakening Curse V
Decreases the target''s damage rating by 8.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43342,   1,   33554826) /* Setup */
     , (43342,   8,  100691574) /* Icon */
     , (43342,  22,  872415275) /* PhysicsEffectTable */
     , (43342,  28,       5383) /* Spell - CurseWeakness5 */;
