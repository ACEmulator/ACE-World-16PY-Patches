DELETE FROM `weenie` WHERE `class_Id` = 43302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43302, 'ace43302-scrollofnetherarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43302,   1,       8192) /* ItemType - Writable */
     , (43302,   5,         30) /* EncumbranceVal */
     , (43302,   8,         90) /* Mass */
     , (43302,  16,          8) /* ItemUseable - Contained */
     , (43302,  19,          1) /* Value */
     , (43302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43302,  11, True ) /* IgnoreCollisions */
     , (43302,  13, True ) /* Ethereal */
     , (43302,  14, True ) /* GravityStatus */
     , (43302,  19, True ) /* Attackable */
     , (43302,  22, True ) /* Inscribable */
	 , (43302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43302,   1, 'Scroll of Nether Arc') /* Name */
     , (43302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43302,  15, 'A magic scroll.') /* ShortDesc */
     , (43302,  16, 'Inscribed spell: Nether Arc
Shoots a bolt of nether at the target. The bolt does 20-50 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43302,   1,   33554826) /* Setup */
     , (43302,   8,  100691569) /* Icon */
     , (43302,  22,  872415275) /* PhysicsEffectTable */
     , (43302,  28,       5369) /* Spell - NetherArc1 */;
