DELETE FROM `weenie` WHERE `class_Id` = 37656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37656, 'ace37656-inscriptionofbladebane', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37656,   1,       8192) /* ItemType - Writable */
     , (37656,   5,         30) /* EncumbranceVal */
     , (37656,   8,         90) /* Mass */
     , (37656,  16,          8) /* ItemUseable - Contained */
     , (37656,  19,      60000) /* Value */
     , (37656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37656,  11, True ) /* IgnoreCollisions */
     , (37656,  13, True ) /* Ethereal */
     , (37656,  14, True ) /* GravityStatus */
     , (37656,  19, True ) /* Attackable */
     , (37656,  22, True ) /* Inscribable */
     , (37656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37656,   1, 'Inscription of Blade Bane') /* Name */
     , (37656,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37656,  15, 'A magic scroll.') /* ShortDesc */
     , (37656,  16, 'Inscribed spell: Incantation of Blade Bane Increases a shield or piece of armor''s resistance to slashing damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37656,   1,   33554826) /* Setup */
     , (37656,   8,  100676649) /* Icon */
     , (37656,  22,  872415275) /* PhysicsEffectTable */
     , (37656,  28,       4393) /* Spell - Incantation of Blade Bane */;
