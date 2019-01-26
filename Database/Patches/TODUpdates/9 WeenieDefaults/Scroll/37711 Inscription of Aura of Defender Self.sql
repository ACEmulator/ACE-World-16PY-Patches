DELETE FROM `weenie` WHERE `class_Id` = 37711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37711, 'ace37711-inscriptionofauraofdefenderself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37711,   1,       8192) /* ItemType - Writable */
     , (37711,   5,         30) /* EncumbranceVal */
     , (37711,   8,         90) /* Mass */
     , (37711,  16,          8) /* ItemUseable - Contained */
     , (37711,  19,      60000) /* Value */
     , (37711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37711,  11, True ) /* IgnoreCollisions */
     , (37711,  13, True ) /* Ethereal */
     , (37711,  14, True ) /* GravityStatus */
     , (37711,  19, True ) /* Attackable */
     , (37711,  22, True ) /* Inscribable */
     , (37711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37711,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37711,   1, 'Inscription of Aura of Defender Self') /* Name */
     , (37711,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37711,  15, 'A magic scroll.') /* ShortDesc */
     , (37711,  16, 'Inscribed spell: Aura of Incantation of Defender Self Increases the Melee Defense skill modifier of a weapon or magic caster by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37711,   1,   33554826) /* Setup */
     , (37711,   8,  100676658) /* Icon */
     , (37711,  22,  872415275) /* PhysicsEffectTable */
     , (37711,  28,       4400) /* Spell - Aura of Incantation of Defender Self */;
