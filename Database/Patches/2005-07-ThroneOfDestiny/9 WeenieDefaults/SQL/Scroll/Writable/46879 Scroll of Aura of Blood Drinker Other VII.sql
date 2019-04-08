DELETE FROM `weenie` WHERE `class_Id` = 46879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46879, 'ace46879-scrollofauraofblooddrinkerothervii', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46879,   1,       8192) /* ItemType - Writable */
     , (46879,   5,         30) /* EncumbranceVal */
     , (46879,   8,         90) /* Mass */
     , (46879,  16,          8) /* ItemUseable - Contained */
     , (46879,  19,       2000) /* Value */
     , (46879,  53,        101) /* PlacementPosition - Resting */
     , (46879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46879,  11, True ) /* IgnoreCollisions */
     , (46879,  13, True ) /* Ethereal */
     , (46879,  14, True ) /* GravityStatus */
     , (46879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46879,   1, 'Scroll of Aura of Blood Drinker Other VII') /* Name */
     , (46879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46879,  15, 'A magic scroll.') /* ShortDesc */
     , (46879,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46879,   1,   33554826) /* Setup */
     , (46879,   8,  100676655) /* Icon */
     , (46879,  22,  872415275) /* PhysicsEffectTable */
     , (46879,  28,       5996) /* Spell - Aura of Blood Drinker Other VII */;
