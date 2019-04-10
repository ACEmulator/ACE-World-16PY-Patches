DELETE FROM `weenie` WHERE `class_Id` = 3160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3160, 'scrollaxeineptitudeother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160,   1,       8192) /* ItemType - Writable */
     , (3160,   5,         30) /* EncumbranceVal */
     , (3160,  16,          8) /* ItemUseable - Contained */
     , (3160,  19,        100) /* Value */
     , (3160,  65,        101) /* Placement - Resting */
     , (3160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160,   1, False) /* Stuck */
     , (3160,  11, True ) /* IgnoreCollisions */
     , (3160,  13, True ) /* Ethereal */
     , (3160,  14, True ) /* GravityStatus */
     , (3160,  19, True ) /* Attackable */
     , (3160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160,   1, 'Scroll of Light Weapon Ineptitude Other IV') /* Name */
     , (3160,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3160,  16, 'Inscribed spell: Light Weapon Ineptitude Other IV
Decreases the target''s Light Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160,   1,   33554826) /* Setup */
     , (3160,   8,  100692249) /* Icon */
     , (3160,  22,  872415275) /* PhysicsEffectTable */
     , (3160,  28,        307) /* Spell - AxeIneptitudeOther4 */;
