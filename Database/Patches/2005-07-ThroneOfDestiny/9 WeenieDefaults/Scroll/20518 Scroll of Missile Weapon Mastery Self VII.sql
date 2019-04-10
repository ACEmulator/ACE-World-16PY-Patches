DELETE FROM `weenie` WHERE `class_Id` = 20518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20518, 'scrollcrossbowmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20518,   1,       8192) /* ItemType - Writable */
     , (20518,   5,         30) /* EncumbranceVal */
     , (20518,  16,          8) /* ItemUseable - Contained */
     , (20518,  19,       2000) /* Value */
     , (20518,  65,        101) /* Placement - Resting */
     , (20518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20518,   1, False) /* Stuck */
     , (20518,  11, True ) /* IgnoreCollisions */
     , (20518,  13, True ) /* Ethereal */
     , (20518,  14, True ) /* GravityStatus */
     , (20518,  19, True ) /* Attackable */
     , (20518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20518,   1, 'Scroll of Missile Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20518,   1,   33554826) /* Setup */
     , (20518,   8,  100676450) /* Icon */
     , (20518,  22,  872415275) /* PhysicsEffectTable */
     , (20518,  28,       2207) /* Spell - BowMasterySelf7 */;
