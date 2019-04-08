DELETE FROM `weenie` WHERE `class_Id` = 37648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37648, 'ace37648-inscriptionofarmorself', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37648,   1,       8192) /* ItemType - Writable */
     , (37648,   5,         30) /* EncumbranceVal */
     , (37648,   8,         90) /* Mass */
     , (37648,  16,          8) /* ItemUseable - Contained */
     , (37648,  19,      60000) /* Value */
     , (37648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37648,  11, True ) /* IgnoreCollisions */
     , (37648,  13, True ) /* Ethereal */
     , (37648,  14, True ) /* GravityStatus */
     , (37648,  19, True ) /* Attackable */
     , (37648,  22, True ) /* Inscribable */
     , (37648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37648,   1, 'Inscription of Armor Self') /* Name */
     , (37648,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37648,  15, 'A magic scroll.') /* ShortDesc */
     , (37648,  16, 'Inscribed spell: Incantation of Armor Self Increases the caster''s natural armor by 250 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37648,   1,   33554826) /* Setup */
     , (37648,   8,  100676928) /* Icon */
     , (37648,  22,  872415275) /* PhysicsEffectTable */
     , (37648,  28,       4291) /* Spell - Incantation of Armor Self */;
