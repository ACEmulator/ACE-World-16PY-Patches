DELETE FROM `weenie` WHERE `class_Id` = 43295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43295, 'ace43295-scrollofnetherarcii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43295,   1,       8192) /* ItemType - Writable */
     , (43295,   5,         30) /* EncumbranceVal */
     , (43295,   8,         90) /* Mass */
     , (43295,  16,          8) /* ItemUseable - Contained */
     , (43295,  19,          5) /* Value */
     , (43295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43295,  11, True ) /* IgnoreCollisions */
     , (43295,  13, True ) /* Ethereal */
     , (43295,  14, True ) /* GravityStatus */
     , (43295,  19, True ) /* Attackable */
     , (43295,  22, True ) /* Inscribable */
	 , (43295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43295,   1, 'Scroll of Nether Arc II') /* Name */
     , (43295,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43295,  15, 'A magic scroll.') /* ShortDesc */
     , (43295,  16, 'Inscribed spell: Nether Arc II
Shoots a bolt of nether at the target. The bolt does 42-84 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43295,   1,   33554826) /* Setup */
     , (43295,   8,  100691569) /* Icon */
     , (43295,  22,  872415275) /* PhysicsEffectTable */
     , (43295,  28,       5362) /* Spell - NetherArc2 */;
