DELETE FROM `weenie` WHERE `class_Id` = 3515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3515, 'scrollswordineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3515,   1,       8192) /* ItemType - Writable */
     , (3515,   5,         30) /* EncumbranceVal */
     , (3515,  16,          8) /* ItemUseable - Contained */
     , (3515,  19,        100) /* Value */
     , (3515,  65,        101) /* Placement - Resting */
     , (3515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3515,   1, False) /* Stuck */
     , (3515,  11, True ) /* IgnoreCollisions */
     , (3515,  13, True ) /* Ethereal */
     , (3515,  14, True ) /* GravityStatus */
     , (3515,  19, True ) /* Attackable */
     , (3515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3515,   1, 'Scroll of Heavy Weapon Ineptitude Other IV') /* Name */
     , (3515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3515,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other IV
Decreases the target''s Heavy Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3515,   1,   33554826) /* Setup */
     , (3515,   8,  100692254) /* Icon */
     , (3515,  22,  872415275) /* PhysicsEffectTable */
     , (3515,  28,        427) /* Spell - SwordIneptitudeOther4 */;
