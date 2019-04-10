DELETE FROM `weenie` WHERE `class_Id` = 37865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37865, 'ace37865-inscriptionoflightweaponineptitudeother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37865,   1,       8192) /* ItemType - Writable */
     , (37865,   5,         30) /* EncumbranceVal */
     , (37865,   8,         90) /* Mass */
     , (37865,  16,          8) /* ItemUseable - Contained */
     , (37865,  19,      60000) /* Value */
     , (37865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37865,  11, True ) /* IgnoreCollisions */
     , (37865,  13, True ) /* Ethereal */
     , (37865,  14, True ) /* GravityStatus */
     , (37865,  19, True ) /* Attackable */
     , (37865,  22, True ) /* Inscribable */
     , (37865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37865,   1, 'Inscription of Light Weapon Ineptitude Other') /* Name */
     , (37865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37865,  15, 'A magic scroll.') /* ShortDesc */
     , (37865,  16, 'Inscribed spell: Incantation of Light Weapon Ineptitude Other Decreases the target''s Light Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37865,   1,   33554826) /* Setup */
     , (37865,   8,  100692249) /* Icon */
     , (37865,  22,  872415275) /* PhysicsEffectTable */
     , (37865,  28,       4515) /* Spell - Incantation of Light Weapon Ineptitude Other */;
