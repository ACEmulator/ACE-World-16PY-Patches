DELETE FROM `weenie` WHERE `class_Id` = 46856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46856, 'ace46856-scrollofauraofdefenderothervi', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46856,   1,       8192) /* ItemType - Writable */
     , (46856,   5,         30) /* EncumbranceVal */
     , (46856,   8,         90) /* Mass */
     , (46856,  16,          8) /* ItemUseable - Contained */
     , (46856,  19,       1000) /* Value */
     , (46856,  53,        101) /* PlacementPosition - Resting */
     , (46856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46856,  11, True ) /* IgnoreCollisions */
     , (46856,  13, True ) /* Ethereal */
     , (46856,  14, True ) /* GravityStatus */
     , (46856,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46856,   1, 'Scroll of Aura of Defender Other VI') /* Name */
     , (46856,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46856,  15, 'A magic scroll.') /* ShortDesc */
     , (46856,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46856,   1,   33554826) /* Setup */
     , (46856,   8,  100676658) /* Icon */
     , (46856,  22,  872415275) /* PhysicsEffectTable */
     , (46856,  28,       6004) /* Spell - Aura of Defender Other VI */;
