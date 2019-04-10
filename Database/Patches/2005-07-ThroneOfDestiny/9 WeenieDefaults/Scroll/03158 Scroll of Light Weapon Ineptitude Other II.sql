DELETE FROM `weenie` WHERE `class_Id` = 3158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3158, 'scrollaxeineptitudeother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158,   1,       8192) /* ItemType - Writable */
     , (3158,   5,         30) /* EncumbranceVal */
     , (3158,  16,          8) /* ItemUseable - Contained */
     , (3158,  19,          5) /* Value */
     , (3158,  65,        101) /* Placement - Resting */
     , (3158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158,   1, False) /* Stuck */
     , (3158,  11, True ) /* IgnoreCollisions */
     , (3158,  13, True ) /* Ethereal */
     , (3158,  14, True ) /* GravityStatus */
     , (3158,  19, True ) /* Attackable */
     , (3158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3158,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158,   1, 'Scroll of Light Weapon Ineptitude Other II') /* Name */
     , (3158,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3158,  16, 'Inscribed spell: Light Weapon Ineptitude Other II
Decreases the target''s Light Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158,   1,   33554826) /* Setup */
     , (3158,   8,  100692249) /* Icon */
     , (3158,  22,  872415275) /* PhysicsEffectTable */
     , (3158,  28,        305) /* Spell - AxeIneptitudeOther2 */;
