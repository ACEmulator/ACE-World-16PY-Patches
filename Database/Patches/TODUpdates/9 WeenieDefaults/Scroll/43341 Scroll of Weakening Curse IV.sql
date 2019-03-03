DELETE FROM `weenie` WHERE `class_Id` = 43341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43341, 'ace43341-scrollofweakeningcurseiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43341,   1,       8192) /* ItemType - Writable */
     , (43341,   5,         30) /* EncumbranceVal */
     , (43341,   8,         90) /* Mass */
     , (43341,  16,          8) /* ItemUseable - Contained */
     , (43341,  19,        100) /* Value */
     , (43341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43341,  11, True ) /* IgnoreCollisions */
     , (43341,  13, True ) /* Ethereal */
     , (43341,  14, True ) /* GravityStatus */
     , (43341,  19, True ) /* Attackable */
     , (43341,  22, True ) /* Inscribable */
	 , (43341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43341,   1, 'Scroll of Weakening Curse IV') /* Name */
     , (43341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43341,  15, 'A magic scroll.') /* ShortDesc */
     , (43341,  16, 'Inscribed spell: Weakening Curse IV
Decreases the target''s damage rating by 6.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43341,   1,   33554826) /* Setup */
     , (43341,   8,  100691574) /* Icon */
     , (43341,  22,  872415275) /* PhysicsEffectTable */
     , (43341,  28,       5382) /* Spell - CurseWeakness4 */;
