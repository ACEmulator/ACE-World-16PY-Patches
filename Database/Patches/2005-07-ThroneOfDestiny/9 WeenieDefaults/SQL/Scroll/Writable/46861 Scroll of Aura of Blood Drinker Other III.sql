DELETE FROM `weenie` WHERE `class_Id` = 46861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46861, 'ace46861-scrollofauraofblooddrinkerotheriii', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46861,   1,       8192) /* ItemType - Writable */
     , (46861,   5,         30) /* EncumbranceVal */
     , (46861,   8,         90) /* Mass */
     , (46861,  16,          8) /* ItemUseable - Contained */
     , (46861,  19,         20) /* Value */
     , (46861,  53,        101) /* PlacementPosition - Resting */
     , (46861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46861,  11, True ) /* IgnoreCollisions */
     , (46861,  13, True ) /* Ethereal */
     , (46861,  14, True ) /* GravityStatus */
     , (46861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46861,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46861,   1, 'Scroll of Aura of Blood Drinker Other III') /* Name */
     , (46861,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46861,  15, 'A magic scroll.') /* ShortDesc */
     , (46861,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 8 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46861,   1,   33554826) /* Setup */
     , (46861,   8,  100676655) /* Icon */
     , (46861,  22,  872415275) /* PhysicsEffectTable */
     , (46861,  28,       5992) /* Spell - Aura of Blood Drinker Other III */;
