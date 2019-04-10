DELETE FROM `weenie` WHERE `class_Id` = 20588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20588, 'scrollthrownmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20588,   1,       8192) /* ItemType - Writable */
     , (20588,   5,         30) /* EncumbranceVal */
     , (20588,  16,          8) /* ItemUseable - Contained */
     , (20588,  19,       2000) /* Value */
     , (20588,  65,        101) /* Placement - Resting */
     , (20588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20588,   1, False) /* Stuck */
     , (20588,  11, True ) /* IgnoreCollisions */
     , (20588,  13, True ) /* Ethereal */
     , (20588,  14, True ) /* GravityStatus */
     , (20588,  19, True ) /* Attackable */
     , (20588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20588,   1, 'Scroll of Missile Weapon Mastery Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20588,   1,   33554826) /* Setup */
     , (20588,   8,  100676450) /* Icon */
     , (20588,  22,  872415275) /* PhysicsEffectTable */
     , (20588,  28,       2206) /* Spell - BowMasteryOther7 */;
