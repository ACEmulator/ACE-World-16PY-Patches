DELETE FROM `weenie` WHERE `class_Id` = 43338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43338, 'ace43338-scrollofweakeningcurse', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43338,   1,       8192) /* ItemType - Writable */
     , (43338,   5,         30) /* EncumbranceVal */
     , (43338,   8,         90) /* Mass */
     , (43338,  16,          8) /* ItemUseable - Contained */
     , (43338,  19,          1) /* Value */
     , (43338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43338,  11, True ) /* IgnoreCollisions */
     , (43338,  13, True ) /* Ethereal */
     , (43338,  14, True ) /* GravityStatus */
     , (43338,  19, True ) /* Attackable */
     , (43338,  22, True ) /* Inscribable */
	 , (43338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43338,   1, 'Scroll of Weakening Curse') /* Name */
     , (43338,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43338,  15, 'A magic scroll.') /* ShortDesc */
     , (43338,  16, 'Inscribed spell: Weakening Curse I
Decreases the target''s damage rating by 1.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43338,   1,   33554826) /* Setup */
     , (43338,   8,  100691574) /* Icon */
     , (43338,  22,  872415275) /* PhysicsEffectTable */
     , (43338,  28,       5379) /* Spell - CurseWeakness1 */;
