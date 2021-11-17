DELETE FROM `weenie` WHERE `class_Id` = 3225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3225, 'scrolldaggermasteryother4', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225,   1,       8192) /* ItemType - Writable */
     , (3225,   5,         30) /* EncumbranceVal */
     , (3225,  16,          8) /* ItemUseable - Contained */
     , (3225,  19,        100) /* Value */
     , (3225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225,  11, True ) /* IgnoreCollisions */
     , (3225,  13, True ) /* Ethereal */
     , (3225,  14, True ) /* GravityStatus */
     , (3225,  19, True ) /* Attackable */
     , (3225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225,   1, 'Scroll of Finesse Weapon Mastery Other IV') /* Name */
     , (3225,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3225,  16, 'Inscribed spell: Finesse Weapon Mastery Other IV
Increases the target''s Finesse Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225,   1, 0x0200018A) /* Setup */
     , (3225,   8, 0x0600711A) /* Icon */
     , (3225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3225,  28,        319) /* Spell - Finesse Weapon Mastery Other IV */;
