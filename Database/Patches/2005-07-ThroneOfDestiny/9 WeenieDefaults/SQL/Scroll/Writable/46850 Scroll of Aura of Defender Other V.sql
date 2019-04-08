DELETE FROM `weenie` WHERE `class_Id` = 46850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46850, 'ace46850-scrollofauraofdefenderotherv', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46850,   1,       8192) /* ItemType - Writable */
     , (46850,   5,         30) /* EncumbranceVal */
     , (46850,   8,         90) /* Mass */
     , (46850,  16,          8) /* ItemUseable - Contained */
     , (46850,  19,        200) /* Value */
     , (46850,  53,        101) /* PlacementPosition - Resting */
     , (46850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46850,  11, True ) /* IgnoreCollisions */
     , (46850,  13, True ) /* Ethereal */
     , (46850,  14, True ) /* GravityStatus */
     , (46850,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46850,   1, 'Scroll of Aura of Defender Other V') /* Name */
     , (46850,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46850,  15, 'A magic scroll.') /* ShortDesc */
     , (46850,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 13%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46850,   1,   33554826) /* Setup */
     , (46850,   8,  100676658) /* Icon */
     , (46850,  22,  872415275) /* PhysicsEffectTable */
     , (46850,  28,       6003) /* Spell - Aura of Defender Other V */;
