DELETE FROM `weenie` WHERE `class_Id` = 3159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3159, 'scrollaxeineptitudeother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3159,   1,       8192) /* ItemType - Writable */
     , (3159,   5,         30) /* EncumbranceVal */
     , (3159,  16,          8) /* ItemUseable - Contained */
     , (3159,  19,         20) /* Value */
     , (3159,  65,        101) /* Placement - Resting */
     , (3159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3159,   1, False) /* Stuck */
     , (3159,  11, True ) /* IgnoreCollisions */
     , (3159,  13, True ) /* Ethereal */
     , (3159,  14, True ) /* GravityStatus */
     , (3159,  19, True ) /* Attackable */
     , (3159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3159,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3159,   1, 'Scroll of Light Weapon Ineptitude Other III') /* Name */
     , (3159,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3159,  16, 'Inscribed spell: Light Weapon Ineptitude Other III
Decreases the target''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3159,   1,   33554826) /* Setup */
     , (3159,   8,  100692249) /* Icon */
     , (3159,  22,  872415275) /* PhysicsEffectTable */
     , (3159,  28,        306) /* Spell - AxeIneptitudeOther3 */;
