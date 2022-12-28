DELETE FROM `weenie` WHERE `class_Id` = 3222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3222, 'scrolldaggerineptitudeother6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222,   1,       8192) /* ItemType - Writable */
     , (3222,   5,         30) /* EncumbranceVal */
     , (3222,  16,          8) /* ItemUseable - Contained */
     , (3222,  19,       1000) /* Value */
     , (3222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222,   1, False) /* Stuck */
     , (3222,  11, True ) /* IgnoreCollisions */
     , (3222,  13, True ) /* Ethereal */
     , (3222,  14, True ) /* GravityStatus */
     , (3222,  19, True ) /* Attackable */
     , (3222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222,   1, 'Scroll of Finesse Weapon Ineptitude Other VI') /* Name */
     , (3222,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3222,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other VI
Decreases the target''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222,   1, 0x0200018A) /* Setup */
     , (3222,   8, 0x0600711A) /* Icon */
     , (3222,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3222,  28,        333) /* Spell - Finesse Weapon Ineptitude Other VI */;
