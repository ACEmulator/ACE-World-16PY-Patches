DELETE FROM `weenie` WHERE `class_Id` = 46840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46840, 'ace46840-inscriptionofauraofdefenderother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46840,   1,       8192) /* ItemType - Writable */
     , (46840,   5,         30) /* EncumbranceVal */
     , (46840,   8,         90) /* Mass */
     , (46840,  16,          8) /* ItemUseable - Contained */
     , (46840,  19,      60000) /* Value */
     , (46840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46840,  11, True ) /* IgnoreCollisions */
     , (46840,  13, True ) /* Ethereal */
     , (46840,  14, True ) /* GravityStatus */
     , (46840,  19, True ) /* Attackable */
     , (46840,  22, True ) /* Inscribable */
     , (46840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46840,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46840,   1, 'Inscription of Aura of Defender Other') /* Name */
     , (46840,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46840,  15, 'A magic scroll.') /* ShortDesc */
     , (46840,  16, 'Inscribed spell: Aura of Incantation of Defender Other Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46840,   1,   33554826) /* Setup */
     , (46840,   8,  100676658) /* Icon */
     , (46840,  22,  872415275) /* PhysicsEffectTable */
     , (46840,  28,       6006) /* Spell - Aura of Incantation of Defender Other */;
