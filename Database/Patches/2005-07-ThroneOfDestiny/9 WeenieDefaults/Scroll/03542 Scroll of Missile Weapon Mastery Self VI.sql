DELETE FROM `weenie` WHERE `class_Id` = 3542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3542, 'scrollthrownmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542,   1,       8192) /* ItemType - Writable */
     , (3542,   5,         30) /* EncumbranceVal */
     , (3542,  16,          8) /* ItemUseable - Contained */
     , (3542,  19,       1000) /* Value */
     , (3542,  65,        101) /* Placement - Resting */
     , (3542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542,   1, False) /* Stuck */
     , (3542,  11, True ) /* IgnoreCollisions */
     , (3542,  13, True ) /* Ethereal */
     , (3542,  14, True ) /* GravityStatus */
     , (3542,  19, True ) /* Attackable */
     , (3542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542,   1,   33554826) /* Setup */
     , (3542,   8,  100676450) /* Icon */
     , (3542,  22,  872415275) /* PhysicsEffectTable */
     , (3542,  28,        472) /* Spell - BowMasterySelf6 */;
