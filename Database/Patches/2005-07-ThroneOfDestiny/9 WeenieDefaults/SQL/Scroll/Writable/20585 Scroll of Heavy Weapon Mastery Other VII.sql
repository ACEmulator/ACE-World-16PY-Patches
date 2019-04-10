DELETE FROM `weenie` WHERE `class_Id` = 20585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20585, 'scrollswordmasteryother7', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20585,   1,       8192) /* ItemType - Writable */
     , (20585,   5,         30) /* EncumbranceVal */
     , (20585,  16,          8) /* ItemUseable - Contained */
     , (20585,  19,       2000) /* Value */
     , (20585,  53,        101) /* PlacementPosition - Resting */
     , (20585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20585,  11, True ) /* IgnoreCollisions */
     , (20585,  13, True ) /* Ethereal */
     , (20585,  14, True ) /* GravityStatus */
     , (20585,  19, True ) /* Attackable */
     , (20585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20585,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20585,   1, 'Scroll of Heavy Weapon Mastery Other VII') /* Name */
     , (20585,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20585,  16, 'Inscribed spell: Heavy Weapon Mastery Other VII
Increases the target''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20585,   1,   33554826) /* Setup */
     , (20585,   8,  100692254) /* Icon */
     , (20585,  22,  872415275) /* PhysicsEffectTable */
     , (20585,  28,       2308) /* Spell - Heavy Weapon Mastery Other VII */;
