DELETE FROM `weenie` WHERE `class_Id` = 46873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46873, 'ace46873-scrollofauraofblooddrinkerotherii', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46873,   1,       8192) /* ItemType - Writable */
     , (46873,   5,         30) /* EncumbranceVal */
     , (46873,   8,         90) /* Mass */
     , (46873,  16,          8) /* ItemUseable - Contained */
     , (46873,  19,          5) /* Value */
     , (46873,  53,        101) /* PlacementPosition - Resting */
     , (46873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46873,  11, True ) /* IgnoreCollisions */
     , (46873,  13, True ) /* Ethereal */
     , (46873,  14, True ) /* GravityStatus */
     , (46873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46873,   1, 'Scroll of Aura of Blood Drinker Other II') /* Name */
     , (46873,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46873,  15, 'A magic scroll.') /* ShortDesc */
     , (46873,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 4 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46873,   1,   33554826) /* Setup */
     , (46873,   8,  100676655) /* Icon */
     , (46873,  22,  872415275) /* PhysicsEffectTable */
     , (46873,  28,       5991) /* Spell - Aura of Blood Drinker Other II */;
