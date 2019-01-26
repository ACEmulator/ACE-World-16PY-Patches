DELETE FROM `weenie` WHERE `class_Id` = 37867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37867, 'ace37867-inscriptionoflightweaponineptitudeother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37867,   1,       8192) /* ItemType - Writable */
     , (37867,   5,         30) /* EncumbranceVal */
     , (37867,   8,         90) /* Mass */
     , (37867,  16,          8) /* ItemUseable - Contained */
     , (37867,  19,      60000) /* Value */
     , (37867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37867,  11, True ) /* IgnoreCollisions */
     , (37867,  13, True ) /* Ethereal */
     , (37867,  14, True ) /* GravityStatus */
     , (37867,  19, True ) /* Attackable */
     , (37867,  22, True ) /* Inscribable */
     , (37867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37867,   1, 'Inscription of Light Weapon Ineptitude Other') /* Name */
     , (37867,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37867,  15, 'A magic scroll.') /* ShortDesc */
     , (37867,  16, 'Inscribed spell: Incantation of Light Weapon Ineptitude Other Decreases the target''s Light Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37867,   1,   33554826) /* Setup */
     , (37867,   8,  100692249) /* Icon */
     , (37867,  22,  872415275) /* PhysicsEffectTable */
     , (37867,  28,       4587) /* Spell - Incantation of Light Weapon Ineptitude Other */;
