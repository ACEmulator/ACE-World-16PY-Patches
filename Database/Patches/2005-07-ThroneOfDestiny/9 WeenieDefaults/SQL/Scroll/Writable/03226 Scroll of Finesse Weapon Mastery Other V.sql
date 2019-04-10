DELETE FROM `weenie` WHERE `class_Id` = 3226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3226, 'scrolldaggermasteryother5', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226,   1,       8192) /* ItemType - Writable */
     , (3226,   5,         30) /* EncumbranceVal */
     , (3226,  16,          8) /* ItemUseable - Contained */
     , (3226,  19,        200) /* Value */
     , (3226,  53,        101) /* PlacementPosition - Resting */
     , (3226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226,  11, True ) /* IgnoreCollisions */
     , (3226,  13, True ) /* Ethereal */
     , (3226,  14, True ) /* GravityStatus */
     , (3226,  19, True ) /* Attackable */
     , (3226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226,   1, 'Scroll of Finesse Weapon Mastery Other V') /* Name */
     , (3226,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3226,  16, 'Inscribed spell: Finesse Weapon Mastery Other V
Increases the target''s Finesse Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226,   1,   33554826) /* Setup */
     , (3226,   8,  100692250) /* Icon */
     , (3226,  22,  872415275) /* PhysicsEffectTable */
     , (3226,  28,        320) /* Spell - Finesse Weapon Mastery Other V */;
