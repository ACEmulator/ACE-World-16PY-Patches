DELETE FROM `weenie` WHERE `class_Id` = 3167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3167, 'scrollaxemasteryother6', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167,   1,       8192) /* ItemType - Writable */
     , (3167,   5,         30) /* EncumbranceVal */
     , (3167,  16,          8) /* ItemUseable - Contained */
     , (3167,  19,       1000) /* Value */
     , (3167,  53,        101) /* PlacementPosition - Resting */
     , (3167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167,  11, True ) /* IgnoreCollisions */
     , (3167,  13, True ) /* Ethereal */
     , (3167,  14, True ) /* GravityStatus */
     , (3167,  19, True ) /* Attackable */
     , (3167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167,   1, 'Scroll of Light Weapon Mastery Other VI') /* Name */
     , (3167,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3167,  16, 'Inscribed spell: Light Weapon Mastery Other VI
Increases the target''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167,   1,   33554826) /* Setup */
     , (3167,   8,  100692249) /* Icon */
     , (3167,  22,  872415275) /* PhysicsEffectTable */
     , (3167,  28,        297) /* Spell - Light Weapon Mastery Other VI */;
