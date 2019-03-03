DELETE FROM `weenie` WHERE `class_Id` = 43308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43308, 'ace43308-scrollofnetherboltvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43308,   1,       8192) /* ItemType - Writable */
     , (43308,   5,         30) /* EncumbranceVal */
     , (43308,   8,         90) /* Mass */
     , (43308,  16,          8) /* ItemUseable - Contained */
     , (43308,  19,       2000) /* Value */
     , (43308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43308,  11, True ) /* IgnoreCollisions */
     , (43308,  13, True ) /* Ethereal */
     , (43308,  14, True ) /* GravityStatus */
     , (43308,  19, True ) /* Attackable */
     , (43308,  22, True ) /* Inscribable */
	 , (43308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43308,   1, 'Scroll of Nether Bolt VII') /* Name */
     , (43308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43308,  15, 'A magic scroll.') /* ShortDesc */
     , (43308,  16, 'Inscribed spell: Nether Bolt VII
Shoots a bolt of nether at the target. The bolt does 168-262 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43308,   1,   33554826) /* Setup */
     , (43308,   8,  100691569) /* Icon */
     , (43308,  22,  872415275) /* PhysicsEffectTable */
     , (43308,  28,       5355) /* Spell - NetherBolt7 */;
