DELETE FROM `weenie` WHERE `class_Id` = 43307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43307, 'ace43307-scrollofnetherboltvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43307,   1,       8192) /* ItemType - Writable */
     , (43307,   5,         30) /* EncumbranceVal */
     , (43307,   8,         90) /* Mass */
     , (43307,  16,          8) /* ItemUseable - Contained */
     , (43307,  19,       1000) /* Value */
     , (43307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43307,  11, True ) /* IgnoreCollisions */
     , (43307,  13, True ) /* Ethereal */
     , (43307,  14, True ) /* GravityStatus */
     , (43307,  19, True ) /* Attackable */
     , (43307,  22, True ) /* Inscribable */
	 , (43307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43307,   1, 'Scroll of Nether Bolt VI') /* Name */
     , (43307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43307,  15, 'A magic scroll.') /* ShortDesc */
     , (43307,  16, 'Inscribed spell: Nether Bolt VI
Shoots a bolt of nether at the target. The bolt does 105-210 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43307,   1,   33554826) /* Setup */
     , (43307,   8,  100691569) /* Icon */
     , (43307,  22,  872415275) /* PhysicsEffectTable */
     , (43307,  28,       5354) /* Spell - NetherBolt6 */;
