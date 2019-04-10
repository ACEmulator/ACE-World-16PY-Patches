DELETE FROM `weenie` WHERE `class_Id` = 3214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3214, 'scrollcrossbowmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214,   1,       8192) /* ItemType - Writable */
     , (3214,   5,         30) /* EncumbranceVal */
     , (3214,  16,          8) /* ItemUseable - Contained */
     , (3214,  19,         20) /* Value */
     , (3214,  65,        101) /* Placement - Resting */
     , (3214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214,   1, False) /* Stuck */
     , (3214,  11, True ) /* IgnoreCollisions */
     , (3214,  13, True ) /* Ethereal */
     , (3214,  14, True ) /* GravityStatus */
     , (3214,  19, True ) /* Attackable */
     , (3214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214,   1, 'Scroll of Missile Weapon Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214,   1,   33554826) /* Setup */
     , (3214,   8,  100676450) /* Icon */
     , (3214,  22,  872415275) /* PhysicsEffectTable */
     , (3214,  28,        469) /* Spell - BowMasterySelf3 */;
