DELETE FROM `weenie` WHERE `class_Id` = 43303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43303, 'ace43303-scrollofnetherboltii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43303,   1,       8192) /* ItemType - Writable */
     , (43303,   5,         30) /* EncumbranceVal */
     , (43303,   8,         90) /* Mass */
     , (43303,  16,          8) /* ItemUseable - Contained */
     , (43303,  19,          5) /* Value */
     , (43303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43303,  11, True ) /* IgnoreCollisions */
     , (43303,  13, True ) /* Ethereal */
     , (43303,  14, True ) /* GravityStatus */
     , (43303,  19, True ) /* Attackable */
     , (43303,  22, True ) /* Inscribable */
	 , (43303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43303,   1, 'Scroll of Nether Bolt II') /* Name */
     , (43303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43303,  15, 'A magic scroll.') /* ShortDesc */
     , (43303,  16, 'Inscribed spell: Nether Bolt II
Shoots a bolt of nether at the target. The bolt does 42-84 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43303,   1,   33554826) /* Setup */
     , (43303,   8,  100691569) /* Icon */
     , (43303,  22,  872415275) /* PhysicsEffectTable */
     , (43303,  28,       5350) /* Spell - NetherBolt2 */;
