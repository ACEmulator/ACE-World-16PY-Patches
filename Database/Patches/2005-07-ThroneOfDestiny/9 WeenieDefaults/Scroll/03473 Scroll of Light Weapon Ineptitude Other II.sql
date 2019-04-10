DELETE FROM `weenie` WHERE `class_Id` = 3473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3473, 'scrollspearineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3473,   1,       8192) /* ItemType - Writable */
     , (3473,   5,         30) /* EncumbranceVal */
     , (3473,  16,          8) /* ItemUseable - Contained */
     , (3473,  19,          5) /* Value */
     , (3473,  65,        101) /* Placement - Resting */
     , (3473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3473,   1, False) /* Stuck */
     , (3473,  11, True ) /* IgnoreCollisions */
     , (3473,  13, True ) /* Ethereal */
     , (3473,  14, True ) /* GravityStatus */
     , (3473,  19, True ) /* Attackable */
     , (3473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3473,   1, 'Scroll of Light Weapon Ineptitude Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3473,   1,   33554826) /* Setup */
     , (3473,   8,  100692249) /* Icon */
     , (3473,  22,  872415275) /* PhysicsEffectTable */
     , (3473,  28,        305) /* Spell - AxeIneptitudeOther2 */;
