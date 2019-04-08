DELETE FROM `weenie` WHERE `class_Id` = 37979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37979, 'ace37979-inscriptionofwarmagicineptitudeother', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37979,   1,       8192) /* ItemType - Writable */
     , (37979,   5,         30) /* EncumbranceVal */
     , (37979,   8,         90) /* Mass */
     , (37979,  16,          8) /* ItemUseable - Contained */
     , (37979,  19,      60000) /* Value */
     , (37979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37979,  11, True ) /* IgnoreCollisions */
     , (37979,  13, True ) /* Ethereal */
     , (37979,  14, True ) /* GravityStatus */
     , (37979,  19, True ) /* Attackable */
     , (37979,  22, True ) /* Inscribable */
     , (37979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37979,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37979,   1, 'Inscription of War Magic Ineptitude Other') /* Name */
     , (37979,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37979,  15, 'A magic scroll.') /* ShortDesc */
     , (37979,  16, 'Inscribed spell: Incantation of War Magic Ineptitude Other Decreases the target''s War Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37979,   1,   33554826) /* Setup */
     , (37979,   8,  100676479) /* Icon */
     , (37979,  22,  872415275) /* PhysicsEffectTable */
     , (37979,  28,       4635) /* Spell - Incantation of War Magic Ineptitude Other */;
