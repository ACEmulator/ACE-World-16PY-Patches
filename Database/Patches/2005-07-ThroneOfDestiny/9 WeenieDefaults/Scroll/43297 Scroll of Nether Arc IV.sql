DELETE FROM `weenie` WHERE `class_Id` = 43297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43297, 'ace43297-scrollofnetherarciv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43297,   1,       8192) /* ItemType - Writable */
     , (43297,   5,         30) /* EncumbranceVal */
     , (43297,   8,         90) /* Mass */
     , (43297,  16,          8) /* ItemUseable - Contained */
     , (43297,  19,        100) /* Value */
     , (43297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43297,  11, True ) /* IgnoreCollisions */
     , (43297,  13, True ) /* Ethereal */
     , (43297,  14, True ) /* GravityStatus */
     , (43297,  19, True ) /* Attackable */
     , (43297,  22, True ) /* Inscribable */
	 , (43297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43297,   1, 'Scroll of Nether Arc IV') /* Name */
     , (43297,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43297,  15, 'A magic scroll.') /* ShortDesc */
     , (43297,  16, 'Inscribed spell: Nether Arc IV
Shoots a bolt of nether at the target. The bolt does 73-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43297,   1,   33554826) /* Setup */
     , (43297,   8,  100691569) /* Icon */
     , (43297,  22,  872415275) /* PhysicsEffectTable */
     , (43297,  28,       5364) /* Spell - NetherArc4 */;
