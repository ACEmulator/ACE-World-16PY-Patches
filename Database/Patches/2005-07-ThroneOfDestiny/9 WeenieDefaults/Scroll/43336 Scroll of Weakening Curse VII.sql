DELETE FROM `weenie` WHERE `class_Id` = 43336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43336, 'ace43336-scrollofweakeningcursevii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43336,   1,       8192) /* ItemType - Writable */
     , (43336,   5,         30) /* EncumbranceVal */
     , (43336,   8,         90) /* Mass */
     , (43336,  16,          8) /* ItemUseable - Contained */
     , (43336,  19,       2000) /* Value */
     , (43336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43336,  11, True ) /* IgnoreCollisions */
     , (43336,  13, True ) /* Ethereal */
     , (43336,  14, True ) /* GravityStatus */
     , (43336,  19, True ) /* Attackable */
     , (43336,  22, True ) /* Inscribable */
	 , (43336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43336,   1, 'Scroll of Weakening Curse VII') /* Name */
     , (43336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43336,  15, 'A magic scroll.') /* ShortDesc */
     , (43336,  16, 'Inscribed spell: Weakening Curse VII
Decreases the target''s damage rating by 12.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43336,   1,   33554826) /* Setup */
     , (43336,   8,  100691574) /* Icon */
     , (43336,  22,  872415275) /* PhysicsEffectTable */
     , (43336,  28,       5385) /* Spell - CurseWeakness7 */;
