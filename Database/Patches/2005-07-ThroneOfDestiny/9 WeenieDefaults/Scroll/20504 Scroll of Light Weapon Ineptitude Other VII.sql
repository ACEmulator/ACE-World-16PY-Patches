DELETE FROM `weenie` WHERE `class_Id` = 20504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20504, 'scrollaxeineptitudeother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20504,   1,       8192) /* ItemType - Writable */
     , (20504,   5,         30) /* EncumbranceVal */
     , (20504,  16,          8) /* ItemUseable - Contained */
     , (20504,  19,       2000) /* Value */
     , (20504,  65,        101) /* Placement - Resting */
     , (20504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20504,   1, False) /* Stuck */
     , (20504,  11, True ) /* IgnoreCollisions */
     , (20504,  13, True ) /* Ethereal */
     , (20504,  14, True ) /* GravityStatus */
     , (20504,  19, True ) /* Attackable */
     , (20504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20504,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20504,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */
     , (20504,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20504,  16, 'Inscribed spell: Light Weapon Ineptitude Other VII
Decreases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20504,   1,   33554826) /* Setup */
     , (20504,   8,  100692249) /* Icon */
     , (20504,  22,  872415275) /* PhysicsEffectTable */
     , (20504,  28,       2200) /* Spell - AxeIneptitudeOther7 */;
