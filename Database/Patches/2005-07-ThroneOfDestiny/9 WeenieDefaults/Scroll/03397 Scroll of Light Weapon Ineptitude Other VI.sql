DELETE FROM `weenie` WHERE `class_Id` = 3397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3397, 'scrollmaceineptitudeother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3397,   1,       8192) /* ItemType - Writable */
     , (3397,   5,         30) /* EncumbranceVal */
     , (3397,  16,          8) /* ItemUseable - Contained */
     , (3397,  19,       1000) /* Value */
     , (3397,  65,        101) /* Placement - Resting */
     , (3397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3397,   1, False) /* Stuck */
     , (3397,  11, True ) /* IgnoreCollisions */
     , (3397,  13, True ) /* Ethereal */
     , (3397,  14, True ) /* GravityStatus */
     , (3397,  19, True ) /* Attackable */
     , (3397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3397,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3397,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */
     , (3397,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3397,  16, 'Inscribed spell: Light Weapon Ineptitude Other VI
Decreases the target''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3397,   1,   33554826) /* Setup */
     , (3397,   8,  100692249) /* Icon */
     , (3397,  22,  872415275) /* PhysicsEffectTable */
     , (3397,  28,        309) /* Spell - AxeIneptitudeOther6 */;
