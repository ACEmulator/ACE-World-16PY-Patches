DELETE FROM `weenie` WHERE `class_Id` = 43343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43343, 'ace43343-scrollofweakeningcursevi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43343,   1,       8192) /* ItemType - Writable */
     , (43343,   5,         30) /* EncumbranceVal */
     , (43343,   8,         90) /* Mass */
     , (43343,  16,          8) /* ItemUseable - Contained */
     , (43343,  19,       1000) /* Value */
     , (43343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43343,  11, True ) /* IgnoreCollisions */
     , (43343,  13, True ) /* Ethereal */
     , (43343,  14, True ) /* GravityStatus */
     , (43343,  19, True ) /* Attackable */
     , (43343,  22, True ) /* Inscribable */
	 , (43343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43343,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43343,   1, 'Scroll of Weakening Curse VI') /* Name */
     , (43343,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43343,  15, 'A magic scroll.') /* ShortDesc */
     , (43343,  16, 'Inscribed spell: Weakening Curse VI
Decreases the target''s damage rating by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43343,   1,   33554826) /* Setup */
     , (43343,   8,  100691574) /* Icon */
     , (43343,  22,  872415275) /* PhysicsEffectTable */
     , (43343,  28,       5384) /* Spell - CurseWeakness6 */;
