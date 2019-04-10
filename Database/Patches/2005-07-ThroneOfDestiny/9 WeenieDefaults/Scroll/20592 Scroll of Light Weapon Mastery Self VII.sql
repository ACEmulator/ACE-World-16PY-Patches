DELETE FROM `weenie` WHERE `class_Id` = 20592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20592, 'scrollunarmedmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20592,   1,       8192) /* ItemType - Writable */
     , (20592,   5,         30) /* EncumbranceVal */
     , (20592,  16,          8) /* ItemUseable - Contained */
     , (20592,  19,       2000) /* Value */
     , (20592,  65,        101) /* Placement - Resting */
     , (20592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20592,   1, False) /* Stuck */
     , (20592,  11, True ) /* IgnoreCollisions */
     , (20592,  13, True ) /* Ethereal */
     , (20592,  14, True ) /* GravityStatus */
     , (20592,  19, True ) /* Attackable */
     , (20592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20592,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20592,   1,   33554826) /* Setup */
     , (20592,   8,  100692249) /* Icon */
     , (20592,  22,  872415275) /* PhysicsEffectTable */
     , (20592,  28,       2203) /* Spell - AxeMasterySelf7 */;
