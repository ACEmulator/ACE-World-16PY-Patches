/* Weenie - Inscription of Bludgeon Bane (37667) */
DELETE FROM `weenie` WHERE `class_Id` = 37667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37667, 'ace37667-inscriptionofbludgeonbane', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37667,   1,       8192) /* ItemType - Writable */
     , (37667,   5,         30) /* EncumbranceVal */
     , (37667,   8,         90) /* Mass */
     , (37667,  16,          8) /* ItemUseable - Contained */
     , (37667,  19,      60000) /* Value */
     , (37667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37667,  11, True ) /* IgnoreCollisions */
     , (37667,  13, True ) /* Ethereal */
     , (37667,  14, True ) /* GravityStatus */
     , (37667,  19, True ) /* Attackable */
     , (37667,  22, True ) /* Inscribable */
     , (37667,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37667,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37667,   1, 'Inscription of Bludgeon Bane') /* Name */
     , (37667,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37667,  15, 'A magic scroll.') /* ShortDesc */
     , (37667,  16, 'Inscribed spell: Incantation of Bludgeon Bane Increases a shield or piece of armor''s resistance to bludgeoning damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37667,   1,   33554826) /* Setup */
     , (37667,   8,  100676650) /* Icon */
     , (37667,  22,  872415275) /* PhysicsEffectTable */
     , (37667,  28,       4397) /* Spell - Incantation of Bludgeon Bane */;

