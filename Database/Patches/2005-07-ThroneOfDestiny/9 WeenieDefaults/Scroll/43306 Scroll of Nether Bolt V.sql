DELETE FROM `weenie` WHERE `class_Id` = 43306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43306, 'ace43306-scrollofnetherboltv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43306,   1,       8192) /* ItemType - Writable */
     , (43306,   5,         30) /* EncumbranceVal */
     , (43306,   8,         90) /* Mass */
     , (43306,  16,          8) /* ItemUseable - Contained */
     , (43306,  19,        200) /* Value */
     , (43306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43306,  11, True ) /* IgnoreCollisions */
     , (43306,  13, True ) /* Ethereal */
     , (43306,  14, True ) /* GravityStatus */
     , (43306,  19, True ) /* Attackable */
     , (43306,  22, True ) /* Inscribable */
	 , (43306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43306,   1, 'Scroll of Nether Bolt V') /* Name */
     , (43306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43306,  15, 'A magic scroll.') /* ShortDesc */
     , (43306,  16, 'Inscribed spell: Nether Bolt V
Shoots a bolt of nether at the target. The bolt does 84-178 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43306,   1,   33554826) /* Setup */
     , (43306,   8,  100691569) /* Icon */
     , (43306,  22,  872415275) /* PhysicsEffectTable */
     , (43306,  28,       5353) /* Spell - NetherBolt5 */;
