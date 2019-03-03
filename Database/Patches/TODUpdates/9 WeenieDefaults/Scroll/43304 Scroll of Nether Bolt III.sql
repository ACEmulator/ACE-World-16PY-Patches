DELETE FROM `weenie` WHERE `class_Id` = 43304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43304, 'ace43304-scrollofnetherboltiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43304,   1,       8192) /* ItemType - Writable */
     , (43304,   5,         30) /* EncumbranceVal */
     , (43304,   8,         90) /* Mass */
     , (43304,  16,          8) /* ItemUseable - Contained */
     , (43304,  19,         20) /* Value */
     , (43304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43304,  11, True ) /* IgnoreCollisions */
     , (43304,  13, True ) /* Ethereal */
     , (43304,  14, True ) /* GravityStatus */
     , (43304,  19, True ) /* Attackable */
     , (43304,  22, True ) /* Inscribable */
	 , (43304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43304,   1, 'Scroll of Nether Bolt III') /* Name */
     , (43304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43304,  15, 'A magic scroll.') /* ShortDesc */
     , (43304,  16, 'Inscribed spell: Nether Bolt III
Shoots a bolt of nether at the target. The bolt does 63-115 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43304,   1,   33554826) /* Setup */
     , (43304,   8,  100691569) /* Icon */
     , (43304,  22,  872415275) /* PhysicsEffectTable */
     , (43304,  28,       5351) /* Spell - NetherBolt3 */;
