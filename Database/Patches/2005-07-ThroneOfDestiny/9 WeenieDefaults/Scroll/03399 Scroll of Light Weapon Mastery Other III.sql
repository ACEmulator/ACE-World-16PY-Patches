DELETE FROM `weenie` WHERE `class_Id` = 3399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3399, 'scrollmacemasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3399,   1,       8192) /* ItemType - Writable */
     , (3399,   5,         30) /* EncumbranceVal */
     , (3399,  16,          8) /* ItemUseable - Contained */
     , (3399,  19,         20) /* Value */
     , (3399,  65,        101) /* Placement - Resting */
     , (3399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3399,   1, False) /* Stuck */
     , (3399,  11, True ) /* IgnoreCollisions */
     , (3399,  13, True ) /* Ethereal */
     , (3399,  14, True ) /* GravityStatus */
     , (3399,  19, True ) /* Attackable */
     , (3399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3399,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3399,   1, 'Scroll of Light Weapon Mastery Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3399,   1,   33554826) /* Setup */
     , (3399,   8,  100692249) /* Icon */
     , (3399,  22,  872415275) /* PhysicsEffectTable */
     , (3399,  28,        294) /* Spell - AxeMasteryOther3 */;
