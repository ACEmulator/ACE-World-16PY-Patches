DELETE FROM `weenie` WHERE `class_Id` = 46860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46860, 'ace46860-scrollofauraofswiftkillerothervi', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46860,   1,       8192) /* ItemType - Writable */
     , (46860,   5,         30) /* EncumbranceVal */
     , (46860,   8,         90) /* Mass */
     , (46860,  16,          8) /* ItemUseable - Contained */
     , (46860,  19,       1000) /* Value */
     , (46860,  53,        101) /* PlacementPosition - Resting */
     , (46860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46860,  11, True ) /* IgnoreCollisions */
     , (46860,  13, True ) /* Ethereal */
     , (46860,  14, True ) /* GravityStatus */
     , (46860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46860,   1, 'Scroll of Aura of Swift Killer Other VI') /* Name */
     , (46860,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46860,  15, 'A magic scroll.') /* ShortDesc */
     , (46860,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46860,   1,   33554826) /* Setup */
     , (46860,   8,  100676676) /* Icon */
     , (46860,  22,  872415275) /* PhysicsEffectTable */
     , (46860,  28,       6029) /* Spell - Aura of Swift Killer Other VI */;
