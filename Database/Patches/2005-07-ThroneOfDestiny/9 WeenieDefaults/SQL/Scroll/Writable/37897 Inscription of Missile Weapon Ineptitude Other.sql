DELETE FROM `weenie` WHERE `class_Id` = 37897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37897, 'ace37897-inscriptionofmissileweaponineptitudeother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37897,   1,       8192) /* ItemType - Writable */
     , (37897,   5,         30) /* EncumbranceVal */
     , (37897,   8,         90) /* Mass */
     , (37897,  16,          8) /* ItemUseable - Contained */
     , (37897,  19,      60000) /* Value */
     , (37897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37897,  11, True ) /* IgnoreCollisions */
     , (37897,  13, True ) /* Ethereal */
     , (37897,  14, True ) /* GravityStatus */
     , (37897,  19, True ) /* Attackable */
     , (37897,  22, True ) /* Inscribable */
     , (37897,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37897,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37897,   1, 'Inscription of Missile Weapon Ineptitude Other') /* Name */
     , (37897,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37897,  15, 'A magic scroll.') /* ShortDesc */
     , (37897,  16, 'Inscribed spell: Incantation of Missile Weapon Ineptitude Other Decreases the target''s Missile Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37897,   1,   33554826) /* Setup */
     , (37897,   8,  100676450) /* Icon */
     , (37897,  22,  872415275) /* PhysicsEffectTable */
     , (37897,  28,       4519) /* Spell - Incantation of Missile Weapon Ineptitude Other */;
