DELETE FROM `weenie` WHERE `class_Id` = 43305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43305, 'ace43305-scrollofnetherboltiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43305,   1,       8192) /* ItemType - Writable */
     , (43305,   5,         30) /* EncumbranceVal */
     , (43305,   8,         90) /* Mass */
     , (43305,  16,          8) /* ItemUseable - Contained */
     , (43305,  19,        100) /* Value */
     , (43305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43305,  11, True ) /* IgnoreCollisions */
     , (43305,  13, True ) /* Ethereal */
     , (43305,  14, True ) /* GravityStatus */
     , (43305,  19, True ) /* Attackable */
     , (43305,  22, True ) /* Inscribable */
	 , (43305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43305,   1, 'Scroll of Nether Bolt IV') /* Name */
     , (43305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43305,  15, 'A magic scroll.') /* ShortDesc */
     , (43305,  16, 'Inscribed spell: Nether Bolt IV
Shoots a bolt of nether at the target. The bolt does 73-146 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43305,   1,   33554826) /* Setup */
     , (43305,   8,  100691569) /* Icon */
     , (43305,  22,  872415275) /* PhysicsEffectTable */
     , (43305,  28,       5352) /* Spell - NetherBolt4 */;
